.class public final synthetic Lj0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj0/l;->a:I

    iput-object p2, p0, Lj0/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj0/l;->c:Ljava/lang/String;

    iput-object p4, p0, Lj0/l;->d:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Lb0/e;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lj0/l;->a:I

    iput-object p1, p0, Lj0/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj0/l;->d:Ljava/io/Serializable;

    iput-object p3, p0, Lj0/l;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lj0/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj0/l;->b:Ljava/lang/Object;

    check-cast v0, Lb0/e;

    iget-object v1, p0, Lj0/l;->d:Ljava/io/Serializable;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lb0/e;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workTagDao()Landroidx/work/impl/model/WorkTagDao;

    move-result-object v2

    iget-object p0, p0, Lj0/l;->c:Ljava/lang/String;

    invoke-interface {v2, p0}, Landroidx/work/impl/model/WorkTagDao;->getTagsForWorkSpecId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lj0/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lj0/l;->d:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lj0/l;->c:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lj0/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lj0/C;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lj0/l;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lj0/l;->c:Ljava/lang/String;

    iget-object p0, p0, Lj0/l;->d:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lj0/d;->a:Ls0/f;

    if-nez v0, :cond_3

    const-class v1, Ls0/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lj0/d;->a:Ls0/f;

    if-nez v0, :cond_2

    new-instance v0, Ls0/f;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lj0/d;->b:Ls0/e;

    if-nez v5, :cond_1

    const-class v5, Ls0/e;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v6, Lj0/d;->b:Ls0/e;

    if-nez v6, :cond_0

    new-instance v6, Ls0/e;

    new-instance v7, Lio/sentry/D;

    const/4 v8, 0x5

    invoke-direct {v7, v8, v4}, Lio/sentry/D;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v7}, Ls0/e;-><init>(Lio/sentry/D;)V

    sput-object v6, Lj0/d;->b:Ls0/e;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v5

    move-object v5, v6

    goto :goto_2

    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_1
    :goto_2
    new-instance v4, Ls0/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v5, v4}, Ls0/f;-><init>(Ls0/e;Ls0/b;)V

    sput-object v0, Lj0/d;->a:Ls0/f;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_3
    monitor-exit v1

    :cond_3
    move-object v1, v0

    goto :goto_5

    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_5
    sget-object v0, Ls0/c;->c:Ls0/c;

    const/4 v4, 0x0

    if-eqz p0, :cond_9

    iget-object v5, v1, Ls0/f;->a:Ls0/e;

    if-nez v5, :cond_4

    goto :goto_8

    :cond_4
    :try_start_3
    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Ls0/e;->b()Ljava/io/File;

    move-result-object v7

    sget-object v8, Ls0/c;->b:Ls0/c;

    const/4 v9, 0x0

    invoke-static {v3, v8, v9}, Ls0/e;->a(Ljava/lang/String;Ls0/c;Z)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_6

    :cond_5
    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Ls0/e;->b()Ljava/io/File;

    move-result-object v5

    invoke-static {v3, v0, v9}, Ls0/e;->a(Ljava/lang/String;Ls0/c;Z)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    move-object v6, v4

    :goto_6
    if-nez v6, :cond_7

    :catch_0
    move-object v6, v4

    goto :goto_7

    :cond_7
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const-string v9, ".zip"

    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v8, v0

    :cond_8
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {}, Lv0/b;->a()V

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v8, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    if-nez v6, :cond_a

    :cond_9
    :goto_8
    move-object v0, v4

    goto :goto_a

    :cond_a
    iget-object v5, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ls0/c;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/io/InputStream;

    if-ne v5, v0, :cond_b

    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, v6}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2, v0, p0}, Lj0/o;->f(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lj0/C;

    move-result-object v0

    goto :goto_9

    :cond_b
    invoke-static {v6, p0}, Lj0/o;->c(Ljava/io/InputStream;Ljava/lang/String;)Lj0/C;

    move-result-object v0

    :goto_9
    iget-object v0, v0, Lj0/C;->a:Ljava/lang/Object;

    if-eqz v0, :cond_9

    check-cast v0, Lj0/k;

    :goto_a
    if-eqz v0, :cond_c

    new-instance v1, Lj0/C;

    invoke-direct {v1, v0}, Lj0/C;-><init>(Lj0/k;)V

    goto/16 :goto_d

    :cond_c
    invoke-static {}, Lv0/b;->a()V

    const-string v0, "LottieFetchResult close failed "

    invoke-static {}, Lv0/b;->a()V

    :try_start_4
    iget-object v5, v1, Ls0/f;->b:Ls0/d;

    check-cast v5, Ls0/b;

    invoke-virtual {v5, v3}, Ls0/b;->a(Ljava/lang/String;)Ls0/a;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v4, v7, Ls0/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    div-int/lit8 v4, v4, 0x64
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_d

    :try_start_6
    iget-object v4, v7, Ls0/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    iget-object v5, v7, Ls0/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v5

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Ls0/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lj0/C;

    move-result-object v1

    iget-object v2, v1, Lj0/C;->a:Ljava/lang/Object;

    invoke-static {}, Lv0/b;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v7}, Ls0/a;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_d

    :catch_1
    move-exception v2

    invoke-static {v0, v2}, Lv0/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :catchall_2
    move-exception p0

    move-object v4, v7

    goto :goto_e

    :catch_2
    move-exception v1

    move-object v4, v7

    goto :goto_b

    :catch_3
    :cond_d
    :try_start_8
    new-instance v1, Lj0/C;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ls0/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lj0/C;-><init>(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v7}, Ls0/a;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_d

    :catchall_3
    move-exception p0

    goto :goto_e

    :catch_4
    move-exception v1

    :goto_b
    :try_start_a
    new-instance v2, Lj0/C;

    invoke-direct {v2, v1}, Lj0/C;-><init>(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v4, :cond_e

    :try_start_b
    invoke-virtual {v4}, Ls0/a;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_c

    :catch_5
    move-exception v1

    invoke-static {v0, v1}, Lv0/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_c
    move-object v1, v2

    :goto_d
    if-eqz p0, :cond_f

    iget-object v0, v1, Lj0/C;->a:Ljava/lang/Object;

    if-eqz v0, :cond_f

    sget-object v2, Lo0/g;->b:Lo0/g;

    check-cast v0, Lj0/k;

    iget-object v2, v2, Lo0/g;->a:Landroidx/collection/LruCache;

    invoke-virtual {v2, p0, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-object v1

    :goto_e
    if-eqz v4, :cond_10

    :try_start_c
    invoke-virtual {v4}, Ls0/a;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_f

    :catch_6
    move-exception v1

    invoke-static {v0, v1}, Lv0/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_f
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
