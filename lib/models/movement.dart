enum Role { viewer, creator, member }

class Movement {
  String id;
  String title;
  String description;
  String creator;
  int km;
  int members;
  DateTime createdAt;
  Role role;

  Movement({
    required this.id,
    required this.title,
    required this.description,
    required this.members,
    required this.creator,
    required this.createdAt,
    required this.km,
    required this.role,
  });
}

List<Movement> dummyMovements = <Movement>[
  Movement(
    id: "unique-movement-id0",
    title: "Our Bright Future travel",
    description: "We will start our driving buses very soon",
    members: 56,
    creator: "Aime Ndayambaje",
    createdAt: DateTime.now(),
    km: 17,
    role: Role.member,
  ),
  Movement(
    id: "unique-movement-id2",
    title: "Safari com express ritco kicukiro",
    description: "We will start our driving buses very soon",
    members: 12,
    creator: "Ritco Kicukiro",
    createdAt: DateTime.now(),
    km: 6,
    role: Role.viewer,
  ),
];
