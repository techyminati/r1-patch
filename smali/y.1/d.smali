.class public abstract Ly/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly/b;-><init>(I)V

    sput-object v0, Ly/d;->a:Ly/b;

    return-void
.end method

.method public static a(Landroid/content/Context;Ly/e;)Ly/j;
    .locals 21

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v0, Ly/e;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v7, v0, Ly/e;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v3, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v6, 0x40

    invoke-virtual {v1, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v1

    move v7, v4

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v8, v1, v7

    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Ly/d;->a:Ly/b;

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v6, v0, Ly/e;->d:Ljava/util/List;

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4, v2}, Lu/j;->b(ILandroid/content/res/Resources;)Ljava/util/List;

    move-result-object v6

    :goto_1
    move v2, v4

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    if-ge v2, v7, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v7, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-eq v9, v10, :cond_2

    goto :goto_4

    :cond_2
    move v9, v4

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_5

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-nez v10, :cond_3

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    move-object v5, v8

    :cond_5
    const/4 v1, 0x1

    if-nez v5, :cond_6

    new-instance v0, Ly/j;

    invoke-direct {v0, v1, v8}, Ly/j;-><init>(I[Ly/k;)V

    return-object v0

    :cond_6
    iget-object v2, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v3, "result_code"

    const-string v5, "font_italic"

    const-string v6, "font_weight"

    const-string v7, "font_ttc_index"

    const-string v9, "file_id"

    const-string v10, "_id"

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Landroid/net/Uri$Builder;

    invoke-direct {v12}, Landroid/net/Uri$Builder;-><init>()V

    const-string v13, "content"

    invoke-virtual {v12, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v12

    invoke-virtual {v12, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v12

    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12

    new-instance v14, Landroid/net/Uri$Builder;

    invoke-direct {v14}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v14, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v13

    invoke-virtual {v13, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v13, "file"

    invoke-virtual {v2, v13}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const/4 v13, 0x7

    :try_start_0
    new-array v13, v13, [Ljava/lang/String;

    aput-object v10, v13, v4

    aput-object v9, v13, v1

    const/4 v14, 0x2

    aput-object v7, v13, v14

    const-string v14, "font_variation_settings"

    const/4 v15, 0x3

    aput-object v14, v13, v15

    const/4 v14, 0x4

    aput-object v6, v13, v14

    const/4 v14, 0x5

    aput-object v5, v13, v14

    const/4 v14, 0x6

    aput-object v3, v13, v14

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    const-string v17, "query = ?"

    new-array v15, v1, [Ljava/lang/String;

    iget-object v0, v0, Ly/e;->c:Ljava/lang/String;

    aput-object v0, v15, v4

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v0, v15

    move-object v15, v12

    move-object/from16 v16, v13

    move-object/from16 v18, v0

    invoke-static/range {v14 .. v20}, Ly/c;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_c

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    :goto_5
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_c

    const/4 v10, -0x1

    if-eq v0, v10, :cond_7

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v19, v13

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_7
    move/from16 v19, v4

    :goto_6
    if-eq v7, v10, :cond_8

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v16, v13

    goto :goto_7

    :cond_8
    move/from16 v16, v4

    :goto_7
    if-ne v9, v10, :cond_9

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v12, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v13

    :goto_8
    move-object v15, v13

    goto :goto_9

    :cond_9
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v2, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v13

    goto :goto_8

    :goto_9
    if-eq v6, v10, :cond_a

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    :goto_a
    move/from16 v17, v13

    goto :goto_b

    :cond_a
    const/16 v13, 0x190

    goto :goto_a

    :goto_b
    if-eq v5, v10, :cond_b

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-ne v10, v1, :cond_b

    move/from16 v18, v1

    goto :goto_c

    :cond_b
    move/from16 v18, v4

    :goto_c
    new-instance v10, Ly/k;

    move-object v14, v10

    invoke-direct/range {v14 .. v19}, Ly/k;-><init>(Landroid/net/Uri;IIZI)V

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_c
    if-eqz v8, :cond_d

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_d
    new-array v0, v4, [Ly/k;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly/k;

    new-instance v1, Ly/j;

    invoke-direct {v1, v4, v0}, Ly/j;-><init>(I[Ly/k;)V

    return-object v1

    :goto_d
    if-eqz v8, :cond_e

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v0

    :cond_f
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found content provider "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but package was not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    const-string v1, "No package found for authority: "

    invoke-static {v1, v3}, Le;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
