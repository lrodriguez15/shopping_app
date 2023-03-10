import 'package:flutter/material.dart';

class UserProductItem extends StatelessWidget {
  final String title;
  final String imageUrl;
  const UserProductItem(this.title, this.imageUrl, {super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(title),
      leading: CircleAvatar(
        backgroundImage: NetworkImage(imageUrl),
      ),
      trailing: Row(
        children: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.edit),
            color: Theme.of(context).colorScheme.primary,
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.delete),
            color: Theme.of(context).colorScheme.error,
          ),
        ],
      ),
    );
  }
}
