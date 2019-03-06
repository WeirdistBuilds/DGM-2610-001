﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Jump : MonoBehaviour
{

	private CharacterController controller;
	private Vector3 position;
	private float jumpStart;
	
	public float MoveSpeed = 5;
	public float Gravity = 1;
	public float JumpValue = 20;
	public float JumpCount = 2;
	
	void Start ()
	{
		jumpStart = JumpCount;
		controller = GetComponent<CharacterController>();
	}
	
	void Update ()
	{
		position.x = Input.GetAxis("Horizontal") * MoveSpeed * Time.deltaTime;
		if (JumpCount > 1 && Input.GetButton("Jump"))
		{
			JumpCount--;
			position.y = JumpValue * Time.deltaTime;
		}

		if (controller.isGrounded)
		{
			JumpCount = jumpStart;
		}

		position.y -= Gravity * Time.deltaTime;
		controller.Move(position);
	}
}
