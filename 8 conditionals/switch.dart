void main() {
  var command = 'OPEN';
  switch (command) {
    case 'CLOSED':
      print("closed");
    case 'PENDING':
      print("pending");
    case 'APPROVED':
      print("approved");
    case 'DENIED':
      print("denied");
    case 'OPEN':
      print("open");
    default:
      print("error");
  }
}
