enum ChessPieceType {pawn, rook, knight, bishop, queen, king}

class ChessPiece{
  final ChessPieceType type;
  final bool isWhite;
  final String imagepath;


  ChessPiece({
    required this.type,
    required this.isWhite,
    required this.imagepath,

  });
}