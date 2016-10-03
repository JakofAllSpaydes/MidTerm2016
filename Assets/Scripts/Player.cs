using UnityEngine;
using System.Collections;

public class Player : MonoBehaviour {

	CharacterController cController;

	public GameObject Mat1;
	public GameObject Mat2;
	public GameObject Mat1Ghost;
	public GameObject Mat2Ghost;
	public GameObject Mat1Pan;
	public GameObject Mat2Pan;

	public bool HoldingMat;
	public float MatNum;
	public int CorrectMat;

	// Use this for initialization
	void Start () {
	
		cController = GetComponent<CharacterController>();
		HoldingMat = false;


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

	void OnTriggerEnter(Collider myTrigger) {
		if (myTrigger.gameObject.name == "mat1trigger") {
			Debug.Log ("mat1triggered");

			if (Input.GetKeyDown (KeyCode.Space) && HoldingMat == false) {
				Debug.Log ("Key Hit");
				
				Mat1.GetComponent<Renderer> ().enabled = false;
				Mat1Ghost.GetComponent<Renderer> ().enabled = true;

				HoldingMat = true;
				MatNum = 1;
			}

		}

		if (myTrigger.gameObject.name == "mat2trigger") {
			Debug.Log ("mat2triggered");

			if (Input.GetKeyDown (KeyCode.Space) && HoldingMat == false) {
				
				Mat2.GetComponent<Renderer> ().enabled = false;
				Mat2Ghost.GetComponent<Renderer> ().enabled = true;

				HoldingMat = true;
				MatNum = 2;
			}

		}

		if (myTrigger.gameObject.name == "panTrigger") {
			Debug.Log ("panTriggered");

			if (Input.GetKeyDown (KeyCode.Space)) {
				if (MatNum == 1) {
					Mat1Pan.GetComponent<Renderer> ().enabled = true;

					MatNum = MatNum - 1;
				}

				if (MatNum == 2) {
					Mat2Pan.GetComponent<Renderer> ().enabled = true;

					MatNum = MatNum - 2;
				}

			}
		}
	}
}
