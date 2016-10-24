using UnityEngine;
using System.Collections;
using UnityEngine.UI;
using UnityEngine.SceneManagement;


public class Player : MonoBehaviour {

	CharacterController cController;
	public Text myText;
	public AudioClip[] arrayOfSounds; 
	public AudioSource myAudioSource;

	public GameObject Mat1;
	public GameObject Mat2;
	public GameObject Mat3;
	public GameObject Mat4;
	public GameObject Mat5;
	public GameObject Mat6;
	public GameObject Mat1Ghost;
	public GameObject Mat2Ghost;
	public GameObject Mat3Ghost;
	public GameObject Mat4Ghost;
	public GameObject Mat5Ghost;
	public GameObject Mat6Ghost;
	public GameObject Mat1Pan;
	public GameObject Mat2Pan;
	public GameObject Mat3Pan;
	public GameObject Mat4Pan;
	public GameObject Mat5Pan;
	public GameObject Mat6Pan;
	public GameObject Mat1Trigger;
	public GameObject Mat2Trigger;
	public GameObject Mat3Trigger;
	public GameObject Mat4Trigger;
	public GameObject Mat5Trigger;
	public GameObject Mat6Trigger;
	public GameObject GoodDishGhost;
	public GameObject GoodDishGhost2;
	public GameObject BadDishGhost;
	public GameObject BadDishGhost2;
	public GameObject WrongDishGhost;
	public GameObject WrongDishGhost2;

	public bool HoldingMat;
	public bool SpaceDown;
	public bool mat1yes;
	public bool mat2yes;
	public bool mat3yes;
	public bool mat4yes;
	public bool mat5yes;
	public bool mat6yes;

	public bool pickUpText;
	public bool dropText;
	public bool finishText;
	public bool startTextOver;

	public int CorrectMat;
	public bool wrongMat;
	public bool endGame;
	public bool goodEnd;
	public bool badEnd;
	public bool wrongEnd;


	// Use this for initialization
	void Start () {
	
		cController = GetComponent<CharacterController>();


	}
	
	// Update is called once per frame
	void Update () {
	
		//restart scene - lighting becomes broken?
		if (Input.GetKeyDown (KeyCode.R)){
			SceneManager.LoadScene(0);
		}


		float inputX = Input.GetAxis ("Horizontal"); // A/D, LeftArrow/RightArrow
		float inputY = Input.GetAxis ("Vertical"); // W/S, UpArrow/DownArrow
		float mouseX = Input.GetAxis ("Mouse X"); //Mouse X is the current horizontal mouse speed
		//float mouseY = Input.GetAxis ("Mouse Y");

		//movement
		cController.SimpleMove (transform.forward * inputY * 3.5f);
		cController.SimpleMove (transform.right * inputX * 3.5f);

		transform.Rotate (0f, mouseX * 1f, 0f);
		//transform.Rotate (mouseY * 0.2f, 0f, 0f);

		//if space is pressed, lets trigger know
		if (Input.GetKey (KeyCode.Space)) {

			SpaceDown = true;
		} else {
			SpaceDown = false;
		}
			
		if (Input.GetMouseButtonDown(0))
		{
			Cursor.lockState = CursorLockMode.Locked;
			Cursor.visible = false;
		}


		//when the player makes a dish and the game needs to restart

		if (endGame == true && goodEnd == true) {

			myText.text = "You did it! This curry looks delicious! \n Your family must be proud. \n Press [R] to Restart";

		}

		if (endGame == true && badEnd == true) {

			myText.text = "I think you need to brush up on your cooking skills. \n Your parents may decide to stay for a while longer... \n Press [R] to Restart";

		}

		if (endGame == true && wrongEnd == true) {

			myText.text = "Is that even edible..? \n You decide to invite them out instead. \n Press [R] to Restart";

		}


		//instructional text

		if (pickUpText == true && dropText == false && finishText == false) {

			myText.text = "Press [SPACE] to pick up ingredient";

		}

		if (pickUpText == false && dropText == true && finishText == false) {

			myText.text = "Press [SPACE] to add ingredient";

		}

		if (pickUpText == false && dropText == false && finishText == true) {

			myText.text = "Press [SPACE] to finish";

		}

		if (pickUpText == false && dropText == false && finishText == false && endGame == false && startTextOver == true) {

			myText.text = "";

		}


	}

	void OnTriggerStay(Collider myTrigger) {

		//picking up material 1
		if (myTrigger.gameObject.name == "mat1trigger") {
			Debug.Log ("mat1triggered");
			Debug.Log ("spacedown is" + SpaceDown);
			Debug.Log (HoldingMat);

			//myText.text = "Press [SPACE] to pick up ingredient";



			if (SpaceDown == true && HoldingMat == false) {
				Debug.Log ("Key Hit");
				
				Mat1.GetComponent<MeshRenderer> ().enabled = false;
				Mat1Ghost.GetComponent<MeshRenderer> ().enabled = true;

				mat1yes = true;
				HoldingMat = true;

				myAudioSource.PlayOneShot (arrayOfSounds[0]);

				//disables the collider so it can't be picked up again
				Mat1Trigger.GetComponent<Collider> ().enabled = false;
			}

		}

		//picking up material 2
		if (myTrigger.gameObject.name == "mat2trigger") {
			Debug.Log ("mat2triggered");

			//myText.text = "Press [SPACE] to pick up ingredient";


			if (SpaceDown == true && HoldingMat == false ) {
				Debug.Log ("Key Hit");

				Mat2.GetComponent<MeshRenderer> ().enabled = false;
				Mat2Ghost.GetComponent<MeshRenderer> ().enabled = true;
		
				mat2yes = true;
				HoldingMat = true;

				myAudioSource.PlayOneShot (arrayOfSounds[0]);

				//disables the collider so it can't be picked up again
				Mat2Trigger.GetComponent<Collider> ().enabled = false;
			}

		}

		//picking up material 3
		if (myTrigger.gameObject.name == "mat3trigger") {

			//myText.text = "Press [SPACE] to pick up ingredient";


			if (SpaceDown == true && HoldingMat == false ) {
				Debug.Log ("Key Hit");

				Mat3.GetComponent<MeshRenderer> ().enabled = false;
				Mat3Ghost.GetComponent<MeshRenderer> ().enabled = true;


				mat3yes = true;
				HoldingMat = true;

				myAudioSource.PlayOneShot (arrayOfSounds[0]);

				//disables the collider so it can't be picked up again
				Mat3Trigger.GetComponent<Collider> ().enabled = false;
			}

		}

		//picking up material 4
		if (myTrigger.gameObject.name == "mat4trigger") {

			//myText.text = "Press [SPACE] to pick up ingredient";


			if (SpaceDown == true && HoldingMat == false ) {
				Debug.Log ("Key Hit");

				Mat4.GetComponent<MeshRenderer> ().enabled = false;
				Mat4Ghost.GetComponent<MeshRenderer> ().enabled = true;


				mat4yes = true;
				HoldingMat = true;

				myAudioSource.PlayOneShot (arrayOfSounds[0]);

				//disables the collider so it can't be picked up again
				Mat4Trigger.GetComponent<Collider> ().enabled = false;
			}

		}

		//picking up material 5
		if (myTrigger.gameObject.name == "mat5trigger") {

			//myText.text = "Press [SPACE] to pick up ingredient";


			if (SpaceDown == true && HoldingMat == false ) {
				Debug.Log ("Key Hit");

				Mat5.GetComponent<MeshRenderer> ().enabled = false;
				Mat5Ghost.GetComponent<MeshRenderer> ().enabled = true;


				mat5yes = true;
				HoldingMat = true;

				myAudioSource.PlayOneShot (arrayOfSounds[0]);

				//disables the collider so it can't be picked up again
				Mat5Trigger.GetComponent<Collider> ().enabled = false;
			}

		}

		//picking up material 6
		if (myTrigger.gameObject.name == "mat6trigger") {

			//myText.text = "Press [SPACE] to pick up ingredient";


			if (SpaceDown == true && HoldingMat == false ) {
				Debug.Log ("Key Hit");

				Mat6.GetComponent<MeshRenderer> ().enabled = false;
				Mat6Ghost.GetComponent<MeshRenderer> ().enabled = true;


				mat6yes = true;
				HoldingMat = true;

				myAudioSource.PlayOneShot (arrayOfSounds[0]);

				//disables the collider so it can't be picked up again
				Mat6Trigger.GetComponent<Collider> ().enabled = false;
			}

		}


		//putting material in pan
		if (myTrigger.gameObject.name == "panTrigger") {
			Debug.Log ("panTriggered");

			//myText.text = "[SPACE] to add ingredient";

		
			if (SpaceDown == true && mat1yes == true) {
					Mat1Pan.GetComponent<Renderer> ().enabled = true;
					Mat1Ghost.GetComponent<MeshRenderer> ().enabled = false;

					myAudioSource.PlayOneShot (arrayOfSounds[1]);
					
					HoldingMat = false;
					mat1yes = false;
					CorrectMat = CorrectMat + 1;

					
				}

			if (SpaceDown == true && mat2yes == true) {
					Mat2Pan.GetComponent<Renderer> ().enabled = true;
					Mat2Ghost.GetComponent<MeshRenderer> ().enabled = false;

					myAudioSource.PlayOneShot (arrayOfSounds[1]);

					HoldingMat = false;
					mat2yes = false;
					CorrectMat = CorrectMat + 1;

				}
				
			if (SpaceDown == true && mat3yes == true) {
				Mat3Pan.GetComponent<Renderer> ().enabled = true;
				Mat3Ghost.GetComponent<MeshRenderer> ().enabled = false;

				myAudioSource.PlayOneShot (arrayOfSounds[1]);

				HoldingMat = false;
				mat3yes = false;
				CorrectMat = CorrectMat + 1;

			}

			if (SpaceDown == true && mat4yes == true) {
				Mat4Pan.GetComponent<Renderer> ().enabled = true;
				Mat4Ghost.GetComponent<MeshRenderer> ().enabled = false;

				myAudioSource.PlayOneShot (arrayOfSounds[1]);

				HoldingMat = false;
				mat4yes = false;
				CorrectMat = CorrectMat + 1;

			}

			//5th mat is incorrect and will produce a failed result
			if (SpaceDown == true && mat5yes == true) {
				Mat5Pan.GetComponent<Renderer> ().enabled = true;
				Mat5Ghost.GetComponent<MeshRenderer> ().enabled = false;

				myAudioSource.PlayOneShot (arrayOfSounds[1]);

				HoldingMat = false;
				mat5yes = false;
				wrongMat = true;

			

			}

			if (SpaceDown == true && mat6yes == true) {
				Mat6Pan.GetComponent<Renderer> ().enabled = true;
				Mat6Ghost.GetComponent<MeshRenderer> ().enabled = false;

				myAudioSource.PlayOneShot (arrayOfSounds[1]);

				HoldingMat = false;
				mat6yes = false;
				CorrectMat = CorrectMat + 1;

			}
		}


		//button that makes the dish and ends the game
		if (myTrigger.gameObject.name == "activatorTrigger" && endGame == false) {
			Debug.Log ("ActivatorTriggered");

			//myText.text = "Press [SPACE] to finish";

			//good end - all correct materials added
			if (SpaceDown == true && CorrectMat == 5 && wrongMat == false) {
				
				Mat1Pan.GetComponent<MeshRenderer> ().enabled = false;
				Mat2Pan.GetComponent<MeshRenderer> ().enabled = false;
				Mat3Pan.GetComponent<MeshRenderer> ().enabled = false;
				Mat4Pan.GetComponent<MeshRenderer> ().enabled = false;
				Mat5Pan.GetComponent<MeshRenderer> ().enabled = false;
				Mat6Pan.GetComponent<MeshRenderer> ().enabled = false;

				GoodDishGhost.GetComponent<MeshRenderer> ().enabled = true;
				GoodDishGhost2.GetComponent<MeshRenderer> ().enabled = true;
				endGame = true;
				goodEnd = true;

				myAudioSource.PlayOneShot (arrayOfSounds[2]);

			}

			//bad end - not all materials were added
			if (SpaceDown == true && CorrectMat <= 4 && CorrectMat >= 1 && wrongMat == false) {
				
				Mat1Pan.GetComponent<MeshRenderer> ().enabled = false;
				Mat2Pan.GetComponent<MeshRenderer> ().enabled = false;
				Mat3Pan.GetComponent<MeshRenderer> ().enabled = false;
				Mat4Pan.GetComponent<MeshRenderer> ().enabled = false;
				Mat5Pan.GetComponent<MeshRenderer> ().enabled = false;
				Mat6Pan.GetComponent<MeshRenderer> ().enabled = false;

				BadDishGhost.GetComponent<MeshRenderer> ().enabled = true;
				BadDishGhost2.GetComponent<MeshRenderer> ().enabled = true;
				endGame = true;
				badEnd = true;

				myAudioSource.PlayOneShot (arrayOfSounds[3]);

			}

			//wrong end - why did u even add this
			if (SpaceDown == true && wrongMat == true) {

				Mat1Pan.GetComponent<MeshRenderer> ().enabled = false;
				Mat2Pan.GetComponent<MeshRenderer> ().enabled = false;
				Mat3Pan.GetComponent<MeshRenderer> ().enabled = false;
				Mat4Pan.GetComponent<MeshRenderer> ().enabled = false;
				Mat5Pan.GetComponent<MeshRenderer> ().enabled = false;
				Mat6Pan.GetComponent<MeshRenderer> ().enabled = false;

				WrongDishGhost.GetComponent<MeshRenderer> ().enabled = true;
				WrongDishGhost2.GetComponent<MeshRenderer> ().enabled = true;
				endGame = true;
				wrongEnd = true;

				myAudioSource.PlayOneShot (arrayOfSounds[4]);

			}


		}
	}

	void OnTriggerEnter(Collider myTrigger){

		if (myTrigger.gameObject.tag == "materials") {
			Debug.Log ("cool");
	
			pickUpText = true;
			startTextOver = true;

		}

		if (myTrigger.gameObject.name == "panTrigger") {
			Debug.Log ("cool");

			dropText = true;
			startTextOver = true;

		}
	
		if (myTrigger.gameObject.name == "activatorTrigger"){
			Debug.Log ("cool");

			finishText = true;
			startTextOver = true;

		}

	}

	void OnTriggerExit(Collider myTrigger){

		if (myTrigger.gameObject.tag == "materials") {
			Debug.Log ("nah");

			pickUpText = false;

		}

		if (myTrigger.gameObject.name == "panTrigger") {
			Debug.Log ("nah");

			dropText = false;

		}

		if (myTrigger.gameObject.name == "activatorTrigger"){
			Debug.Log ("nah");

			finishText = false;

		}


	}
}
