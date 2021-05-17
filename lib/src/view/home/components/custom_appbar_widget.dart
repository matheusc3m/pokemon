import 'package:flutter/material.dart';
import 'package:pokemon/src/theme/app_colors.dart';

class CustomAppBarWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      elevation: 2,
      shadowColor: Color.fromRGBO(0, 0, 0, 0.05),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(
          bottom: Radius.circular(10),
        ),
      ),
      title: Text(
        "Pokédex",
        style:
            Theme.of(context).textTheme.headline2.apply(color: AppColors.black),
      ),
      actions: [
        IconButton(
          icon: Icon(
            Icons.favorite_border_outlined,
            color: AppColors.black,
          ),
          onPressed: () {},
        )
      ],
      backgroundColor: Colors.white,
      bottom: PreferredSize(
        preferredSize: Size.fromHeight(70.0),
        child: Container(
          margin: EdgeInsets.only(left: 16, right: 16, top: 16, bottom: 24),
          padding: EdgeInsets.only(
            left: 10,
          ),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              color: AppColors.lightWhite),
          child: TextFormField(
            style: Theme.of(context).textTheme.headline3,
            textAlignVertical: TextAlignVertical.center,
            decoration: InputDecoration(
              prefixIcon: Icon(
                Icons.search,
                color: AppColors.gray,
              ),
              contentPadding: EdgeInsets.only(top: 12, bottom: 12),
              border: InputBorder.none,
              hintText: "Search Pokemon",
              hintStyle: Theme.of(context)
                  .textTheme
                  .bodyText2
                  .apply(color: AppColors.gray, heightFactor: 24),
            ),
          ),
        ),
      ),
    );
  }
}
