.class public final synthetic Landroidx/fragment/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/e;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/fragment/app/e;->a:Ljava/lang/Object;

    check-cast v1, Lio/sentry/ILogger;

    iget-object v2, v0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    check-cast v3, Lio/sentry/q;

    iget-object v0, v0, Landroidx/fragment/app/e;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/io/File;

    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v5, "Started processing cached files from %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v0, v5, v6}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v3, Lio/sentry/q;->b:Lio/sentry/ILogger;

    :try_start_0
    const-string v6, "Processing dir. %s"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-interface {v5, v0, v6, v8}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v0, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const-string v3, "Directory \'%s\' doesn\'t exist. No cached events to send."

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-interface {v5, v0, v3, v6}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v0, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v3, "Cache dir %s is not a directory."

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-interface {v5, v0, v3, v6}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_2

    sget-object v0, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v3, "Cache dir %s is null."

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-interface {v5, v0, v3, v6}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    new-instance v8, Lio/sentry/o;

    invoke-direct {v8, v3}, Lio/sentry/o;-><init>(Lio/sentry/q;)V

    invoke-virtual {v4, v8}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v8

    const-string v9, "Processing %d items from cache dir %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    if-eqz v8, :cond_3

    array-length v8, v8

    goto :goto_0

    :cond_3
    move v8, v10

    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v10

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v7

    invoke-interface {v5, v0, v9, v11}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v0, v6

    move v8, v10

    :goto_1
    if-ge v8, v0, :cond_7

    aget-object v9, v6, v8

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v11

    if-nez v11, :cond_4

    sget-object v11, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v12, "File %s is not a File."

    new-array v13, v7, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v13, v10

    invoke-interface {v5, v11, v12, v13}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v12, v3, Lio/sentry/q;->d:Lio/sentry/N1;

    :try_start_1
    invoke-virtual {v12, v11}, Lio/sentry/N1;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    sget-object v9, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v12, "File \'%s\' has already been processed so it will not be processed again."

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v5, v9, v12, v11}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v13, v3, Lio/sentry/q;->a:Lio/sentry/L;

    invoke-interface {v13}, Lio/sentry/L;->b()Lio/sentry/transport/o;

    move-result-object v13

    if-eqz v13, :cond_6

    sget-object v14, Lio/sentry/j;->All:Lio/sentry/j;

    invoke-virtual {v13, v14}, Lio/sentry/transport/o;->b(Lio/sentry/j;)Z

    move-result v13

    if-eqz v13, :cond_6

    sget-object v0, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    const-string v3, "DirectoryProcessor, rate limiting active."

    new-array v6, v10, [Ljava/lang/Object;

    invoke-interface {v5, v0, v3, v6}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    sget-object v13, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v14, "Processing file: %s"

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v5, v13, v14, v15}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v13, Lio/sentry/p;

    iget-wide v14, v3, Lio/sentry/q;->c:J

    iget-object v7, v3, Lio/sentry/q;->b:Lio/sentry/ILogger;

    move-wide v15, v14

    move-object v14, v13

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-direct/range {v14 .. v19}, Lio/sentry/p;-><init>(JLio/sentry/ILogger;Ljava/lang/String;Lio/sentry/N1;)V

    invoke-static {v13}, Lio/sentry/android/core/internal/util/c;->p(Ljava/lang/Object;)Lio/sentry/x;

    move-result-object v7

    invoke-virtual {v3, v9, v7}, Lio/sentry/q;->c(Ljava/io/File;Lio/sentry/x;)V

    const-wide/16 v11, 0x64

    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :goto_3
    sget-object v3, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "Failed processing \'%s\'"

    invoke-interface {v5, v3, v0, v6, v4}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_4
    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v3, "Finished processing cached files from %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v3, v2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/DefaultSpecialEffectsController;

    iget-object v2, p0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/g;

    iget-object p0, p0, Landroidx/fragment/app/e;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-static {v0, v1, v2, p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->f(Landroid/view/View;Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/g;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    return-void
.end method
