.class public abstract LO/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj/h;

.field public static final b:Ljava/lang/Object;

.field public static c:LZ0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO/l;->a:Lj/h;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO/l;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, LO/l;->c:LZ0/e;

    return-void
.end method

.method public static a()LZ0/e;
    .locals 4

    new-instance v0, LZ0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO/l;->c:LZ0/e;

    sget-object v1, LO/l;->a:Lj/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lj/g;->f:Lkotlin/jvm/internal/n;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lkotlin/jvm/internal/n;->p(Lj/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lj/g;->b(Lj/g;)V

    :cond_0
    sget-object v0, LO/l;->c:LZ0/e;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 18

    if-nez p1, :cond_0

    sget-object v0, LO/l;->c:LZ0/e;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LO/l;->b:Ljava/lang/Object;

    monitor-enter v1

    if-nez p1, :cond_1

    :try_start_0
    sget-object v0, LO/l;->c:LZ0/e;

    if-eqz v0, :cond_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "/data/misc/profiles/ref/"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "primary.prof"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    move v0, v7

    goto :goto_0

    :cond_2
    move v0, v6

    :goto_0
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/io/File;

    const-string v10, "/data/misc/profiles/cur/0/"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "primary.prof"

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v16

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_3

    cmp-long v4, v16, v4

    if-lez v4, :cond_3

    move v4, v7

    goto :goto_1

    :cond_3
    move v4, v6

    :goto_1
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    move-object/from16 v8, p0

    invoke-static {v5, v8}, LO/j;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-wide v14, v5, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v5, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    const-string v9, "profileInstalled"

    invoke-direct {v5, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_4

    :try_start_3
    invoke-static {v5}, LO/k;->a(Ljava/io/File;)LO/k;

    move-result-object v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_4
    invoke-static {}, LO/l;->a()LZ0/e;

    monitor-exit v1

    return-void

    :cond_4
    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x2

    if-eqz v8, :cond_6

    iget-wide v10, v8, LO/k;->c:J

    cmp-long v10, v10, v14

    if-nez v10, :cond_6

    iget v10, v8, LO/k;->b:I

    if-ne v10, v9, :cond_5

    goto :goto_3

    :cond_5
    move v6, v10

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    move v6, v7

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_8

    move v6, v9

    :cond_8
    :goto_4
    if-eqz p1, :cond_9

    if-eqz v4, :cond_9

    if-eq v6, v7, :cond_9

    move v6, v9

    :cond_9
    if-eqz v8, :cond_a

    iget v0, v8, LO/k;->b:I

    if-ne v0, v9, :cond_a

    if-ne v6, v7, :cond_a

    iget-wide v9, v8, LO/k;->d:J

    cmp-long v0, v2, v9

    if-gez v0, :cond_a

    const/4 v0, 0x3

    move v13, v0

    goto :goto_5

    :cond_a
    move v13, v6

    :goto_5
    new-instance v0, LO/k;

    const/4 v12, 0x1

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, LO/k;-><init>(IIJJ)V

    if-eqz v8, :cond_b

    invoke-virtual {v8, v0}, LO/k;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v2, :cond_c

    :cond_b
    :try_start_5
    invoke-virtual {v0, v5}, LO/k;->b(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    :cond_c
    :try_start_6
    invoke-static {}, LO/l;->a()LZ0/e;

    monitor-exit v1

    return-void

    :catch_2
    invoke-static {}, LO/l;->a()LZ0/e;

    monitor-exit v1

    return-void

    :goto_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method
