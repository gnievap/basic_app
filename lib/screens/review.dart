import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Review extends StatelessWidget {
    final String pathImage;
    final String user;
    final String details;
    final String comment;

    const Review({super.key, required this.user, required this.details, required this.comment, required this.pathImage});

  @override
  Widget build(BuildContext context) {    

    final userInfo = Container(
      margin: const EdgeInsets.only(
        left: 20.0,
        ),
        child: Text(
          details,
          textAlign: TextAlign.left,
          style: const TextStyle(
            fontFamily: "Lato",
            fontSize: 13.0,
            color: Color(0xFFa3a5a7),
          ),

        ),
    );

    final userName = Container(
      margin: const EdgeInsets.only(
        left: 20.0,
        ),
        child: Text(
          user,
          textAlign: TextAlign.left,
          style: GoogleFonts.lato(
            fontSize: 17.0,
          ),
        ),
    );

    final userComment = Container(
      margin: const EdgeInsets.only(
        left: 20.0,
        ),
        child: Text(
          details,
          textAlign: TextAlign.left,
          style: GoogleFonts.lato(
            fontSize: 13.0,
            color: const Color(0xFFa3a5a7),
            fontWeight: FontWeight.bold,
          ),
        ),
    );


    final userDetails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        userName,
        userInfo,
        userComment,
      ],
    );

    final photo = Container(
      margin: const EdgeInsets.only(
          top: 20.0,
          left: 20.0,
      ),
      width: 80.0,
      height: 80.0,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(pathImage)),
      ),
    );

    return Row(
      children: [
        photo,
        userComment,
      ],
    );
  }
}