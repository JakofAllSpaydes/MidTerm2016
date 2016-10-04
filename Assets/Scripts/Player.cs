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
	public bool SpaceDown;
	public bool mat1yes;
	public bool mat2yes;
	public int CorrectMat;

	// Use this for initialization
	void Start () {
	
		cController = GetComponent<CharacterController>();



	}
	
	// Update is called once per frame
	void Update () {
	
		float inputX = Input.GetAxis ("Horizontal"); // A/D, LeftArrow/RightArrow
		float inputY = Input.GetAxis ("Vertical"); // W/S, UpArrow/DownArrow
		float mouseX = Input.GetAxis ("Mouse X"); //Mouse X is the current horizontal mouse speed
		//float mouseY = Input.GetAxis ("Mouse Y");

		//movement
		cController.SimpleMove (transform.forward * inputY * 4f);
		cController.SimpleMove (transform.right * inputX * 4f);

		transform.Rotate (0f, mouseX * 0.5f, 0f);
		//transform.Rotate (mouseY * 0.2f, 0f, 0f);

		if (Input.GetKey (KeyCode.Space)) {

			SpaceDown = true;
		} else {
			SpaceDown = false;
		}
			

	}

	void OnTriggerStay(Collider myTrigger) {
		if (myTrigger.gameObject.name == "mat1trigger") {
			Debug.Log ("mat1triggered");
			Debug.Log ("spacedown is" + SpaceDown);
			Debug.Log (HoldingMat);
			if (SpaceDown == true && HoldingMat == false) {
				Debug.Log ("Key Hit");
				
				Mat1.GetComponent<MeshRenderer> ().enabled = false;
				Mat1Ghost.GetComponent<MeshRenderer> ().enabled = true;

			
				mat1yes = true;
				HoldingMat = true;
			}

		}

		if (myTrigger.gameObject.name == "mat2trigger") {
			Debug.Log ("mat2triggered");

			if (SpaceDown == true && HoldingMat == false) {
				Debug.Log ("Key Hit");

				Mat2.GetComponent<MeshRenderer> ().enabled = false;
				Mat2Ghost.GetComponent<MeshRenderer> ().enabled = true;


				mat2yes = true;
				HoldingMat = true;
			}

		}

		if (myTrigger.gameObject.name == "panTrigger") {
			Debug.Log ("panTriggered");

			if (SpaceDown == true && mat1yes == true) {
					Mat1Pan.GetComponent<Renderer> ().enabled = true;
					Mat1Ghost.GetComponent<MeshRenderer> ().enabled = false;

					
					HoldingMat = false;
					mat1yes = false;
				}

			if (SpaceDown == true && mat2yes == true) {
					Mat2Pan.GetComponent<Renderer> ().enabled = true;
					Mat2Ghost.GetComponent<MeshRenderer> ().enabled = false;

					HoldingMat = false;
					mat2yes = false;

				}
				
		}
	}
}
