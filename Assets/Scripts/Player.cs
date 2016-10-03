using UnityEngine;
using System.Collections;

public class Player : MonoBehaviour {

	CharacterController cController;

	// Use this for initialization
	void Start () {
	
		cController = GetComponent<CharacterController>();


	}
	
	// Update is called once per frame
	void Update () {
	
		float inputX = Input.GetAxis ("Horizontal"); // A/D, LeftArrow/RightArrow
		float inputY = Input.GetAxis ("Vertical"); // W/S, UpArrow/DownArrow
		float mouseX = Input.GetAxis ("Mouse X"); //Mouse X is the current horizontal mouse speed
		float mouseY = Input.GetAxis ("Mouse Y");

		//movement
		cController.SimpleMove (transform.forward * inputY * 4f);
		cController.SimpleMove (transform.right * inputX * 4f);

		transform.Rotate (0f, mouseX * 0.5f, 0f);
		//transform.Rotate (mouseY * 0.2f, 0f, 0f);

	}
}
