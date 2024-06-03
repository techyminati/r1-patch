.class public final LC0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/m;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LC0/b;->a:I

    return-void
.end method

.method public constructor <init>(LH1/a;LH1/c;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput v0, p0, LC0/b;->a:I

    .line 10
    iput-object p1, p0, LC0/b;->c:Ljava/lang/Object;

    .line 11
    iget p1, p1, LH1/a;->b:I

    iput p1, p0, LC0/b;->b:I

    .line 12
    iput-object p2, p0, LC0/b;->e:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x2

    .line 13
    new-array p1, p1, [Lio/sentry/j1;

    iput-object p1, p0, LC0/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/Object;ILC0/b;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, LC0/b;->a:I

    .line 16
    iput-object p1, p0, LC0/b;->c:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LC0/b;->d:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, LC0/b;->e:Ljava/lang/Object;

    .line 19
    iput p3, p0, LC0/b;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/EnumMap;Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, LC0/b;->a:I

    .line 4
    iput-object p1, p0, LC0/b;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LC0/b;->d:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LC0/b;->e:Ljava/lang/Object;

    .line 7
    iput p4, p0, LC0/b;->b:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 21
    iput v0, p0, LC0/b;->a:I

    .line 22
    iput-object p1, p0, LC0/b;->c:Ljava/lang/Object;

    .line 23
    iput p3, p0, LC0/b;->b:I

    .line 24
    iput-object p4, p0, LC0/b;->d:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, LC0/b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/j1;)V
    .locals 12

    if-eqz p1, :cond_e

    check-cast p1, LH1/e;

    iget-object p0, p0, LC0/b;->c:Ljava/lang/Object;

    check-cast p0, LH1/a;

    iget-object v0, p1, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast v0, [LH1/a;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LH1/a;->b()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0, p0}, LH1/e;->O([LH1/a;LH1/a;)V

    iget-object v1, p1, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast v1, LH1/c;

    iget-boolean v3, p1, LH1/e;->e:Z

    if-eqz v3, :cond_2

    iget-object v4, v1, LH1/c;->b:Lo1/n;

    goto :goto_1

    :cond_2
    iget-object v4, v1, LH1/c;->d:Lo1/n;

    :goto_1
    if-eqz v3, :cond_3

    iget-object v1, v1, LH1/c;->c:Lo1/n;

    goto :goto_2

    :cond_3
    iget-object v1, v1, LH1/c;->e:Lo1/n;

    :goto_2
    iget v3, v4, Lo1/n;->b:F

    float-to-int v3, v3

    invoke-virtual {p1, v3}, Lio/sentry/j1;->w(I)I

    move-result v3

    iget v1, v1, Lo1/n;->b:F

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Lio/sentry/j1;->w(I)I

    move-result p1

    const/4 v1, 0x1

    const/4 v4, -0x1

    move v6, v1

    move v5, v2

    :goto_3
    if-ge v3, p1, :cond_e

    aget-object v7, v0, v3

    if-eqz v7, :cond_d

    iget v8, v7, LH1/a;->f:I

    sub-int v9, v8, v4

    if-nez v9, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_4
    if-ne v9, v1, :cond_5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v4, v7, LH1/a;->f:I

    :goto_4
    move v5, v1

    goto :goto_9

    :cond_5
    const/4 v10, 0x0

    if-ltz v9, :cond_c

    iget v11, p0, LH1/a;->f:I

    if-ge v8, v11, :cond_c

    if-le v9, v3, :cond_6

    goto :goto_8

    :cond_6
    const/4 v8, 0x2

    if-le v6, v8, :cond_7

    add-int/lit8 v8, v6, -0x2

    mul-int/2addr v9, v8

    :cond_7
    if-lt v9, v3, :cond_8

    move v8, v1

    goto :goto_5

    :cond_8
    move v8, v2

    :goto_5
    move v11, v1

    :goto_6
    if-gt v11, v9, :cond_a

    if-nez v8, :cond_a

    sub-int v8, v3, v11

    aget-object v8, v0, v8

    if-eqz v8, :cond_9

    move v8, v1

    goto :goto_7

    :cond_9
    move v8, v2

    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_a
    if-eqz v8, :cond_b

    aput-object v10, v0, v3

    goto :goto_9

    :cond_b
    iget v4, v7, LH1/a;->f:I

    goto :goto_4

    :cond_c
    :goto_8
    aput-object v10, v0, v3

    :cond_d
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_e
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, LC0/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LC0/b;->d:Ljava/lang/Object;

    check-cast v0, [Lio/sentry/j1;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget v2, p0, LC0/b;->b:I

    add-int/2addr v2, v3

    aget-object v2, v0, v2

    :cond_0
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    move v4, v1

    :goto_0
    :try_start_0
    iget-object v5, v2, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast v5, [LH1/a;

    array-length v5, v5

    if-ge v4, v5, :cond_4

    const-string v5, "CW %3d:"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v0, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v5, v1

    :goto_1
    iget v6, p0, LC0/b;->b:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    if-ge v5, v6, :cond_3

    iget-object v6, p0, LC0/b;->d:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, [Lio/sentry/j1;

    aget-object v8, v8, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "    |   "

    if-nez v8, :cond_1

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    check-cast v6, [Lio/sentry/j1;

    aget-object v6, v6, v5

    iget-object v6, v6, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast v6, [LH1/a;

    aget-object v6, v6, v4

    if-nez v6, :cond_2

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    :cond_2
    const-string v8, " %3d|%3d"

    new-array v7, v7, [Ljava/lang/Object;

    iget v9, v6, LH1/a;->f:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v1

    iget v6, v6, LH1/a;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    invoke-virtual {v0, v8, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const-string v5, "%n"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    return-object p0

    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
