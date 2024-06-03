.class public final Lb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/j;


# static fields
.field public static d:Lb/e;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lb/e;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LU1/b;I)V
    .locals 3

    .line 1
    sget-object v0, Lb2/i;->a:Lb2/i;

    packed-switch p2, :pswitch_data_0

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p2, La2/a;

    const/4 v1, 0x1

    invoke-direct {p2, v1, p0}, La2/a;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lb/e;->c:Ljava/lang/Object;

    .line 4
    new-instance v1, Lb2/n;

    const-string v2, "flutter/localization"

    invoke-direct {v1, p1, v2, v0}, Lb2/n;-><init>(Lb2/f;Ljava/lang/String;Lb2/o;)V

    iput-object v1, p0, Lb/e;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, p2}, Lb2/n;->b(Lb2/l;)V

    return-void

    .line 6
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p2, La2/a;

    const/16 v1, 0x9

    invoke-direct {p2, v1, p0}, La2/a;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lb/e;->c:Ljava/lang/Object;

    .line 8
    new-instance v1, Lb2/n;

    const-string v2, "flutter/textinput"

    invoke-direct {v1, p1, v2, v0}, Lb2/n;-><init>(Lb2/f;Ljava/lang/String;Lb2/o;)V

    iput-object v1, p0, Lb/e;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, p2}, Lb2/n;->b(Lb2/l;)V

    return-void

    .line 10
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p2, La2/a;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p0}, La2/a;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lb/e;->c:Ljava/lang/Object;

    .line 12
    new-instance v0, Lb2/n;

    const-string v1, "flutter/spellcheck"

    sget-object v2, Lb2/r;->a:Lb2/r;

    invoke-direct {v0, p1, v1, v2}, Lb2/n;-><init>(Lb2/f;Ljava/lang/String;Lb2/o;)V

    iput-object v0, p0, Lb/e;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, p2}, Lb2/n;->b(Lb2/l;)V

    return-void

    .line 14
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p2, La2/a;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p0}, La2/a;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lb/e;->c:Ljava/lang/Object;

    .line 16
    new-instance v0, Lb2/n;

    const-string v1, "flutter/platform_views"

    sget-object v2, Lb2/r;->a:Lb2/r;

    invoke-direct {v0, p1, v1, v2}, Lb2/n;-><init>(Lb2/f;Ljava/lang/String;Lb2/o;)V

    iput-object v0, p0, Lb/e;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, p2}, Lb2/n;->b(Lb2/l;)V

    return-void

    .line 18
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p2, La2/a;

    const/4 v1, 0x4

    invoke-direct {p2, v1, p0}, La2/a;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lb/e;->c:Ljava/lang/Object;

    .line 20
    new-instance v1, Lb2/n;

    const-string v2, "flutter/platform"

    invoke-direct {v1, p1, v2, v0}, Lb2/n;-><init>(Lb2/f;Ljava/lang/String;Lb2/o;)V

    iput-object v1, p0, Lb/e;->a:Ljava/lang/Object;

    .line 21
    invoke-virtual {v1, p2}, Lb2/n;->b(Lb2/l;)V

    return-void

    .line 22
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p2, La2/a;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, La2/a;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lb/e;->c:Ljava/lang/Object;

    .line 24
    new-instance v0, Lb2/n;

    const-string v1, "flutter/mousecursor"

    sget-object v2, Lb2/r;->a:Lb2/r;

    invoke-direct {v0, p1, v1, v2}, Lb2/n;-><init>(Lb2/f;Ljava/lang/String;Lb2/o;)V

    iput-object v0, p0, Lb/e;->a:Ljava/lang/Object;

    .line 25
    invoke-virtual {v0, p2}, Lb2/n;->b(Lb2/l;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lb/V;

    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object v0, p0, Lb/e;->c:Ljava/lang/Object;

    .line 76
    iput-object p1, p0, Lb/e;->a:Ljava/lang/Object;

    .line 77
    iput-object p2, p0, Lb/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb2/f;)V
    .locals 4

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, La2/c;

    invoke-direct {v0, p0}, La2/c;-><init>(Lb/e;)V

    iput-object v0, p0, Lb/e;->c:Ljava/lang/Object;

    .line 70
    new-instance v1, Lb2/n;

    const-string v2, "flutter/keyboard"

    sget-object v3, Lb2/r;->a:Lb2/r;

    invoke-direct {v1, p1, v2, v3}, Lb2/n;-><init>(Lb2/f;Ljava/lang/String;Lb2/o;)V

    iput-object v1, p0, Lb/e;->a:Ljava/lang/Object;

    .line 71
    check-cast v0, Lb2/l;

    invoke-virtual {v1, v0}, Lb2/n;->b(Lb2/l;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/android/r;)V
    .locals 4

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb/e;->b:Ljava/lang/Object;

    .line 86
    iput-object p1, p0, Lb/e;->c:Ljava/lang/Object;

    .line 87
    new-instance v0, Lio/flutter/embedding/android/w;

    .line 88
    invoke-virtual {p1}, Lio/flutter/embedding/android/r;->getBinaryMessenger()Lb2/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/flutter/embedding/android/w;-><init>(Lb2/f;)V

    new-instance v1, Lio/flutter/embedding/android/s;

    new-instance v2, La2/b;

    .line 89
    invoke-virtual {p1}, Lio/flutter/embedding/android/r;->getBinaryMessenger()Lb2/f;

    move-result-object v3

    invoke-direct {v2, v3}, La2/b;-><init>(Lb2/f;)V

    invoke-direct {v1, v2}, Lio/flutter/embedding/android/s;-><init>(La2/b;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lio/flutter/embedding/android/x;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iput-object v2, p0, Lb/e;->a:Ljava/lang/Object;

    .line 90
    new-instance v0, Lb/e;

    invoke-virtual {p1}, Lio/flutter/embedding/android/r;->getBinaryMessenger()Lb2/f;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/e;-><init>(Lb2/f;)V

    .line 91
    iput-object p0, v0, Lb/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/y;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lb/e;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Lb/e;->b:Ljava/lang/Object;

    .line 97
    iput-object p1, p0, Lb/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/y;[B)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lb/e;->a:Ljava/lang/Object;

    .line 100
    iput-object p2, p0, Lb/e;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Lb/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lb/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lb/e;->c:Ljava/lang/Object;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lb/e;->a:Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lb/e;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 51
    iget-object v1, p0, Lb/e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0/f;

    .line 52
    iget-object v2, v2, Lq0/f;->b:Lp0/a;

    .line 53
    new-instance v3, Lm0/o;

    .line 54
    iget-object v2, v2, Lz/i;->b:Ljava/lang/Object;

    .line 55
    check-cast v2, Ljava/util/List;

    invoke-direct {v3, v2}, Lm0/o;-><init>(Ljava/util/List;)V

    .line 56
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/f;

    .line 58
    iget-object v1, v1, Lq0/f;->c:Lp0/a;

    .line 59
    iget-object v2, p0, Lb/e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Lp0/a;->a()Lm0/e;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lm/e;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/e;->a:Ljava/lang/Object;

    .line 80
    new-instance v0, Ln/b;

    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object v0, p0, Lb/e;->b:Ljava/lang/Object;

    .line 83
    iput-object p1, p0, Lb/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu1/a;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lz0/p;

    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 63
    iput v1, v0, Lz0/p;->a:I

    .line 64
    sget-object v1, LF1/i;->a:LF1/i;

    iput-object v1, v0, Lz0/p;->b:Ljava/lang/Object;

    .line 65
    iput-object v0, p0, Lb/e;->b:Ljava/lang/Object;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lb/e;->c:Ljava/lang/Object;

    .line 67
    iput-object p1, p0, Lb/e;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu1/b;)V
    .locals 17

    .line 27
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 28
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x8

    .line 29
    iget v3, v1, Lu1/b;->b:I

    if-lt v3, v2, :cond_9

    const/16 v2, 0x90

    if-gt v3, v2, :cond_9

    and-int/lit8 v2, v3, 0x1

    if-nez v2, :cond_9

    .line 30
    sget-object v4, Ly1/d;->h:[Ly1/d;

    if-nez v2, :cond_8

    .line 31
    iget v2, v1, Lu1/b;->a:I

    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_8

    .line 32
    sget-object v4, Ly1/d;->h:[Ly1/d;

    array-length v5, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_7

    aget-object v8, v4, v7

    .line 33
    iget v9, v8, Ly1/d;->b:I

    if-ne v9, v3, :cond_6

    iget v10, v8, Ly1/d;->c:I

    if-ne v10, v2, :cond_6

    .line 34
    iput-object v8, v0, Lb/e;->c:Ljava/lang/Object;

    if-ne v3, v9, :cond_5

    .line 35
    iget v2, v8, Ly1/d;->d:I

    div-int/2addr v9, v2

    .line 36
    iget v3, v8, Ly1/d;->e:I

    div-int/2addr v10, v3

    mul-int v4, v9, v2

    mul-int v5, v10, v3

    .line 37
    new-instance v7, Lu1/b;

    invoke-direct {v7, v5, v4}, Lu1/b;-><init>(II)V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v9, :cond_4

    mul-int v5, v4, v2

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v10, :cond_3

    mul-int v11, v8, v3

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v2, :cond_2

    add-int/lit8 v13, v2, 0x2

    mul-int/2addr v13, v4

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v13, v12

    add-int v14, v5, v12

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v3, :cond_1

    add-int/lit8 v16, v3, 0x2

    mul-int v16, v16, v8

    add-int/lit8 v16, v16, 0x1

    add-int v6, v16, v15

    .line 38
    invoke-virtual {v1, v6, v13}, Lu1/b;->b(II)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int v6, v11, v15

    .line 39
    invoke-virtual {v7, v6, v14}, Lu1/b;->f(II)V

    :cond_0
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 40
    :cond_4
    iput-object v7, v0, Lb/e;->a:Ljava/lang/Object;

    .line 41
    new-instance v1, Lu1/b;

    iget v2, v7, Lu1/b;->a:I

    iget v3, v7, Lu1/b;->b:I

    invoke-direct {v1, v2, v3}, Lu1/b;-><init>(II)V

    iput-object v1, v0, Lb/e;->b:Ljava/lang/Object;

    return-void

    .line 42
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Dimension of bitMatrix must match the version size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 43
    :cond_7
    invoke-static {}, Lo1/d;->a()Lo1/d;

    move-result-object v0

    throw v0

    .line 44
    :cond_8
    invoke-static {}, Lo1/d;->a()Lo1/d;

    move-result-object v0

    throw v0

    .line 45
    :cond_9
    invoke-static {}, Lo1/d;->a()Lo1/d;

    move-result-object v0

    throw v0
.end method

.method public static a(Lb/e;Lorg/json/JSONArray;)I
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    move v0, p0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-ge v0, v3, :cond_7

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Ll/k;->c(I)[I

    move-result-object v5

    array-length v7, v5

    move v8, p0

    :goto_1
    if-ge v8, v7, :cond_6

    aget v9, v5, v8

    invoke-static {v9}, Le;->e(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v9}, Ll/k;->b(I)I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    goto :goto_2

    :cond_0
    or-int/lit8 v1, v1, 0x8

    goto :goto_2

    :cond_1
    or-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_2
    or-int/lit8 v1, v1, 0x4

    goto :goto_2

    :cond_3
    or-int/lit8 v1, v1, 0x1

    :goto_2
    if-nez v2, :cond_4

    move v2, v1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/NoSuchFieldException;

    const-string p1, "No such DeviceOrientation: "

    invoke-static {p1, v3}, Le;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    if-eqz v1, :cond_a

    const/16 p1, 0x8

    const/16 v0, 0x9

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const/16 p0, 0xd

    goto :goto_4

    :pswitch_1
    move p0, v4

    goto :goto_4

    :pswitch_2
    const/16 p0, 0xb

    goto :goto_4

    :cond_8
    :pswitch_3
    move p0, p1

    goto :goto_4

    :pswitch_4
    const/16 p0, 0xc

    goto :goto_4

    :cond_9
    :pswitch_5
    move p0, v0

    goto :goto_4

    :pswitch_6
    if-eq v2, v4, :cond_b

    if-eq v2, v5, :cond_9

    if-eq v2, p1, :cond_8

    :goto_3
    move p0, v6

    goto :goto_4

    :cond_a
    const/4 p0, -0x1

    :cond_b
    :goto_4
    :pswitch_7
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lb/e;Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, La2/h;->values()[La2/h;

    move-result-object v3

    array-length v4, v3

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    iget-object v7, v6, La2/h;->a:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_2

    :cond_0
    sget-object v2, La2/h;->c:La2/h;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    sget-object v2, La2/h;->b:La2/h;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/NoSuchFieldException;

    const-string p1, "No such SystemUiOverlay: "

    invoke-static {p1, v2}, Le;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object p0
.end method

.method public static c(Lb/e;Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x4

    invoke-static {p0}, Ll/k;->c(I)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget v3, v0, v2

    invoke-static {v3}, Le;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Ll/k;->b(I)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x3

    goto :goto_1

    :cond_1
    move p0, v1

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    return p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/NoSuchFieldException;

    const-string v0, "No such SystemUiMode: "

    invoke-static {v0, p1}, Le;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lb/e;Lorg/json/JSONObject;)La2/g;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "statusBarColor"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v3, p0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    const-string p0, "statusBarIconBrightness"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le;->a(Ljava/lang/String;)I

    move-result p0

    move v4, p0

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const-string p0, "systemStatusBarContrastEnforced"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    move-object v5, p0

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    const-string p0, "systemNavigationBarColor"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v6, p0

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    const-string p0, "systemNavigationBarIconBrightness"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le;->a(Ljava/lang/String;)I

    move-result p0

    move v7, p0

    goto :goto_4

    :cond_4
    move v7, v2

    :goto_4
    const-string p0, "systemNavigationBarDividerColor"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v8, p0

    goto :goto_5

    :cond_5
    move-object v8, v1

    :goto_5
    const-string p0, "systemNavigationBarContrastEnforced"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_6
    move-object v9, v1

    new-instance p0, La2/g;

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, La2/g;-><init>(Ljava/lang/Integer;ILjava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public static f(Ljava/lang/String;IIII)Ljava/util/HashMap;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "text"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "selectionBase"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "selectionExtent"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "composingBase"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "composingExtent"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static j(IILu1/a;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_1

    add-int v2, p0, v0

    invoke-virtual {p2, v2}, Lu1/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sub-int v2, p1, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final e(Lio/sentry/W;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/e;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "http.query"

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lio/sentry/W;->A(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lb/e;->c:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "http.fragment"

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lio/sentry/W;->A(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final g(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0, p2, v1}, Lb/e;->h(ILjava/lang/String;)LF1/k;

    move-result-object v1

    iget-object v2, v1, LF1/k;->b:Ljava/lang/String;

    invoke-static {v2}, LF1/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v2, v1, LF1/k;->d:Z

    if-eqz v2, :cond_1

    iget v2, v1, LF1/k;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    iget v1, v1, LF1/m;->a:I

    if-eq p2, v1, :cond_2

    move p2, v1

    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h(ILjava/lang/String;)LF1/k;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lb/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    if-eqz v1, :cond_0

    iget-object v2, v0, Lb/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, v0, Lb/e;->b:Ljava/lang/Object;

    check-cast v1, Lz0/p;

    move/from16 v2, p1

    iput v2, v1, Lz0/p;->a:I

    :cond_1
    iget-object v1, v0, Lb/e;->b:Ljava/lang/Object;

    check-cast v1, Lz0/p;

    iget v2, v1, Lz0/p;->a:I

    iget-object v1, v1, Lz0/p;->b:Ljava/lang/Object;

    check-cast v1, LF1/i;

    sget-object v4, LF1/i;->b:LF1/i;

    sget-object v5, LF1/i;->c:LF1/i;

    sget-object v6, LF1/i;->a:LF1/i;

    const/16 v7, 0x24

    const/4 v9, 0x5

    const/16 v15, 0x3a

    const/16 v10, 0x20

    const/16 v11, 0xf

    const/16 v12, 0x3f

    const/16 v13, 0x10

    iget-object v3, v0, Lb/e;->a:Ljava/lang/Object;

    if-ne v1, v4, :cond_d

    :goto_0
    iget-object v1, v0, Lb/e;->b:Ljava/lang/Object;

    check-cast v1, Lz0/p;

    iget v1, v1, Lz0/p;->a:I

    add-int/lit8 v4, v1, 0x5

    move-object v14, v3

    check-cast v14, Lu1/a;

    iget v14, v14, Lu1/a;->b:I

    if-le v4, v14, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v0, v1, v9}, Lb/e;->i(II)I

    move-result v4

    const/4 v8, 0x6

    if-lt v4, v9, :cond_3

    if-ge v4, v13, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v1, 0x6

    if-le v4, v14, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v0, v1, v8}, Lb/e;->i(II)I

    move-result v1

    if-lt v1, v13, :cond_9

    if-ge v1, v12, :cond_9

    :goto_1
    iget-object v1, v0, Lb/e;->b:Ljava/lang/Object;

    check-cast v1, Lz0/p;

    iget v1, v1, Lz0/p;->a:I

    invoke-virtual {v0, v1, v9}, Lb/e;->i(II)I

    move-result v4

    if-ne v4, v11, :cond_5

    new-instance v4, LF1/j;

    add-int/lit8 v1, v1, 0x5

    invoke-direct {v4, v7, v1}, LF1/j;-><init>(CI)V

    goto :goto_4

    :cond_5
    if-lt v4, v9, :cond_6

    if-ge v4, v11, :cond_6

    new-instance v8, LF1/j;

    add-int/lit8 v1, v1, 0x5

    add-int/lit8 v4, v4, 0x2b

    int-to-char v4, v4

    invoke-direct {v8, v4, v1}, LF1/j;-><init>(CI)V

    :goto_2
    move-object v4, v8

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v1, v8}, Lb/e;->i(II)I

    move-result v4

    if-lt v4, v10, :cond_7

    if-ge v4, v15, :cond_7

    new-instance v8, LF1/j;

    add-int/lit8 v1, v1, 0x6

    add-int/lit8 v4, v4, 0x21

    int-to-char v4, v4

    invoke-direct {v8, v4, v1}, LF1/j;-><init>(CI)V

    goto :goto_2

    :cond_7
    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Decoding invalid alphanumeric value: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v4, 0x2f

    goto :goto_3

    :pswitch_1
    const/16 v4, 0x2e

    goto :goto_3

    :pswitch_2
    const/16 v4, 0x2d

    goto :goto_3

    :pswitch_3
    const/16 v4, 0x2c

    goto :goto_3

    :pswitch_4
    const/16 v4, 0x2a

    :goto_3
    new-instance v8, LF1/j;

    add-int/lit8 v1, v1, 0x6

    invoke-direct {v8, v4, v1}, LF1/j;-><init>(CI)V

    goto :goto_2

    :goto_4
    iget-object v1, v0, Lb/e;->b:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lz0/p;

    iget v14, v4, LF1/m;->a:I

    iput v14, v8, Lz0/p;->a:I

    iget-char v4, v4, LF1/j;->b:C

    if-ne v4, v7, :cond_8

    new-instance v3, LF1/k;

    check-cast v1, Lz0/p;

    iget v1, v1, Lz0/p;->a:I

    iget-object v4, v0, Lb/e;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, LF1/k;-><init>(ILjava/lang/String;)V

    new-instance v1, Lb/S;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb/S;-><init>(Ljava/lang/Object;Z)V

    goto :goto_8

    :cond_8
    iget-object v1, v0, Lb/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_9
    :goto_5
    iget-object v1, v0, Lb/e;->b:Ljava/lang/Object;

    check-cast v1, Lz0/p;

    iget v1, v1, Lz0/p;->a:I

    invoke-virtual {v0, v1}, Lb/e;->o(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lb/e;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lz0/p;

    iget v4, v3, Lz0/p;->a:I

    add-int/lit8 v4, v4, 0x3

    iput v4, v3, Lz0/p;->a:I

    check-cast v1, Lz0/p;

    iput-object v6, v1, Lz0/p;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_a
    iget-object v1, v0, Lb/e;->b:Ljava/lang/Object;

    check-cast v1, Lz0/p;

    iget v1, v1, Lz0/p;->a:I

    invoke-virtual {v0, v1}, Lb/e;->p(I)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lb/e;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lz0/p;

    iget v4, v3, Lz0/p;->a:I

    add-int/lit8 v6, v4, 0x5

    if-ge v6, v14, :cond_b

    add-int/lit8 v4, v4, 0x5

    iput v4, v3, Lz0/p;->a:I

    goto :goto_6

    :cond_b
    iput v14, v3, Lz0/p;->a:I

    :goto_6
    check-cast v1, Lz0/p;

    iput-object v5, v1, Lz0/p;->b:Ljava/lang/Object;

    :cond_c
    :goto_7
    new-instance v1, Lb/S;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3}, Lb/S;-><init>(Ljava/lang/Object;Z)V

    :goto_8
    iget-boolean v3, v1, Lb/S;->a:Z

    :goto_9
    move v4, v3

    const/4 v3, 0x0

    goto/16 :goto_1c

    :cond_d
    const/16 v8, 0x8

    const/4 v14, 0x7

    if-ne v1, v5, :cond_1c

    :goto_a
    iget-object v1, v0, Lb/e;->b:Ljava/lang/Object;

    check-cast v1, Lz0/p;

    iget v1, v1, Lz0/p;->a:I

    add-int/lit8 v5, v1, 0x5

    move-object v10, v3

    check-cast v10, Lu1/a;

    iget v10, v10, Lu1/a;->b:I

    if-le v5, v10, :cond_e

    goto/16 :goto_f

    :cond_e
    invoke-virtual {v0, v1, v9}, Lb/e;->i(II)I

    move-result v5

    const/16 v12, 0x74

    const/16 v15, 0x40

    if-lt v5, v9, :cond_f

    if-ge v5, v13, :cond_f

    goto :goto_b

    :cond_f
    add-int/lit8 v5, v1, 0x7

    if-le v5, v10, :cond_10

    goto/16 :goto_f

    :cond_10
    invoke-virtual {v0, v1, v14}, Lb/e;->i(II)I

    move-result v5

    if-lt v5, v15, :cond_11

    if-ge v5, v12, :cond_11

    goto :goto_b

    :cond_11
    add-int/lit8 v5, v1, 0x8

    if-le v5, v10, :cond_12

    goto/16 :goto_f

    :cond_12
    invoke-virtual {v0, v1, v8}, Lb/e;->i(II)I

    move-result v1

    const/16 v5, 0xe8

    if-lt v1, v5, :cond_18

    const/16 v5, 0xfd

    if-ge v1, v5, :cond_18

    :goto_b
    iget-object v1, v0, Lb/e;->b:Ljava/lang/Object;

    check-cast v1, Lz0/p;

    iget v1, v1, Lz0/p;->a:I

    invoke-virtual {v0, v1, v9}, Lb/e;->i(II)I

    move-result v5

    if-ne v5, v11, :cond_13

    new-instance v5, LF1/j;

    add-int/lit8 v1, v1, 0x5

    invoke-direct {v5, v7, v1}, LF1/j;-><init>(CI)V

    goto/16 :goto_e

    :cond_13
    if-lt v5, v9, :cond_14

    if-ge v5, v11, :cond_14

    new-instance v10, LF1/j;

    add-int/lit8 v1, v1, 0x5

    add-int/lit8 v5, v5, 0x2b

    int-to-char v5, v5

    invoke-direct {v10, v5, v1}, LF1/j;-><init>(CI)V

    :goto_c
    move-object v5, v10

    goto/16 :goto_e

    :cond_14
    invoke-virtual {v0, v1, v14}, Lb/e;->i(II)I

    move-result v5

    const/16 v10, 0x5a

    if-lt v5, v15, :cond_15

    if-ge v5, v10, :cond_15

    new-instance v10, LF1/j;

    add-int/lit8 v1, v1, 0x7

    add-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-direct {v10, v5, v1}, LF1/j;-><init>(CI)V

    goto :goto_c

    :cond_15
    if-lt v5, v10, :cond_16

    if-ge v5, v12, :cond_16

    new-instance v10, LF1/j;

    add-int/lit8 v1, v1, 0x7

    add-int/lit8 v5, v5, 0x7

    int-to-char v5, v5

    invoke-direct {v10, v5, v1}, LF1/j;-><init>(CI)V

    goto :goto_c

    :cond_16
    invoke-virtual {v0, v1, v8}, Lb/e;->i(II)I

    move-result v5

    packed-switch v5, :pswitch_data_1

    invoke-static {}, Lo1/d;->a()Lo1/d;

    move-result-object v0

    throw v0

    :pswitch_5
    const/16 v5, 0x20

    goto :goto_d

    :pswitch_6
    const/16 v5, 0x5f

    goto :goto_d

    :pswitch_7
    const/16 v5, 0x3f

    goto :goto_d

    :pswitch_8
    const/16 v5, 0x3e

    goto :goto_d

    :pswitch_9
    const/16 v5, 0x3d

    goto :goto_d

    :pswitch_a
    const/16 v5, 0x3c

    goto :goto_d

    :pswitch_b
    const/16 v5, 0x3b

    goto :goto_d

    :pswitch_c
    const/16 v5, 0x3a

    goto :goto_d

    :pswitch_d
    const/16 v5, 0x2f

    goto :goto_d

    :pswitch_e
    const/16 v5, 0x2e

    goto :goto_d

    :pswitch_f
    const/16 v5, 0x2d

    goto :goto_d

    :pswitch_10
    const/16 v5, 0x2c

    goto :goto_d

    :pswitch_11
    const/16 v5, 0x2b

    goto :goto_d

    :pswitch_12
    const/16 v5, 0x2a

    goto :goto_d

    :pswitch_13
    const/16 v5, 0x29

    goto :goto_d

    :pswitch_14
    const/16 v5, 0x28

    goto :goto_d

    :pswitch_15
    const/16 v5, 0x27

    goto :goto_d

    :pswitch_16
    const/16 v5, 0x26

    goto :goto_d

    :pswitch_17
    const/16 v5, 0x25

    goto :goto_d

    :pswitch_18
    const/16 v5, 0x22

    goto :goto_d

    :pswitch_19
    const/16 v5, 0x21

    :goto_d
    new-instance v10, LF1/j;

    add-int/lit8 v1, v1, 0x8

    invoke-direct {v10, v5, v1}, LF1/j;-><init>(CI)V

    goto :goto_c

    :goto_e
    iget-object v1, v0, Lb/e;->b:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lz0/p;

    iget v12, v5, LF1/m;->a:I

    iput v12, v10, Lz0/p;->a:I

    iget-char v5, v5, LF1/j;->b:C

    if-ne v5, v7, :cond_17

    new-instance v3, LF1/k;

    check-cast v1, Lz0/p;

    iget v1, v1, Lz0/p;->a:I

    iget-object v4, v0, Lb/e;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, LF1/k;-><init>(ILjava/lang/String;)V

    new-instance v1, Lb/S;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb/S;-><init>(Ljava/lang/Object;Z)V

    goto :goto_12

    :cond_17
    iget-object v1, v0, Lb/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    const/16 v12, 0x3f

    const/16 v15, 0x3a

    goto/16 :goto_a

    :cond_18
    :goto_f
    iget-object v1, v0, Lb/e;->b:Ljava/lang/Object;

    check-cast v1, Lz0/p;

    iget v1, v1, Lz0/p;->a:I

    invoke-virtual {v0, v1}, Lb/e;->o(I)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lb/e;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lz0/p;

    iget v4, v3, Lz0/p;->a:I

    add-int/lit8 v4, v4, 0x3

    iput v4, v3, Lz0/p;->a:I

    check-cast v1, Lz0/p;

    iput-object v6, v1, Lz0/p;->b:Ljava/lang/Object;

    goto :goto_11

    :cond_19
    iget-object v1, v0, Lb/e;->b:Ljava/lang/Object;

    check-cast v1, Lz0/p;

    iget v1, v1, Lz0/p;->a:I

    invoke-virtual {v0, v1}, Lb/e;->p(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lb/e;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lz0/p;

    iget v5, v3, Lz0/p;->a:I

    add-int/lit8 v6, v5, 0x5

    if-ge v6, v10, :cond_1a

    add-int/lit8 v5, v5, 0x5

    iput v5, v3, Lz0/p;->a:I

    goto :goto_10

    :cond_1a
    iput v10, v3, Lz0/p;->a:I

    :goto_10
    check-cast v1, Lz0/p;

    iput-object v4, v1, Lz0/p;->b:Ljava/lang/Object;

    :cond_1b
    :goto_11
    new-instance v1, Lb/S;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3}, Lb/S;-><init>(Ljava/lang/Object;Z)V

    :goto_12
    iget-boolean v3, v1, Lb/S;->a:Z

    goto/16 :goto_9

    :cond_1c
    :goto_13
    iget-object v1, v0, Lb/e;->b:Ljava/lang/Object;

    check-cast v1, Lz0/p;

    iget v1, v1, Lz0/p;->a:I

    add-int/lit8 v5, v1, 0x7

    move-object v6, v3

    check-cast v6, Lu1/a;

    iget v7, v6, Lu1/a;->b:I

    const/4 v9, 0x4

    if-le v5, v7, :cond_1d

    add-int/lit8 v1, v1, 0x4

    if-gt v1, v7, :cond_25

    goto :goto_15

    :cond_1d
    move v5, v1

    :goto_14
    add-int/lit8 v10, v1, 0x3

    if-ge v5, v10, :cond_1f

    invoke-virtual {v6, v5}, Lu1/a;->a(I)Z

    move-result v10

    if-eqz v10, :cond_1e

    goto :goto_15

    :cond_1e
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_1f
    invoke-virtual {v6, v10}, Lu1/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_25

    :goto_15
    iget-object v1, v0, Lb/e;->b:Ljava/lang/Object;

    check-cast v1, Lz0/p;

    iget v1, v1, Lz0/p;->a:I

    add-int/lit8 v5, v1, 0x7

    const/16 v6, 0xa

    if-le v5, v7, :cond_21

    invoke-virtual {v0, v1, v9}, Lb/e;->i(II)I

    move-result v1

    if-nez v1, :cond_20

    new-instance v1, LF1/l;

    invoke-direct {v1, v7, v6, v6}, LF1/l;-><init>(III)V

    goto :goto_16

    :cond_20
    new-instance v5, LF1/l;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v5, v7, v1, v6}, LF1/l;-><init>(III)V

    move-object v1, v5

    goto :goto_16

    :cond_21
    invoke-virtual {v0, v1, v14}, Lb/e;->i(II)I

    move-result v1

    sub-int/2addr v1, v8

    div-int/lit8 v7, v1, 0xb

    rem-int/lit8 v1, v1, 0xb

    new-instance v9, LF1/l;

    invoke-direct {v9, v5, v7, v1}, LF1/l;-><init>(III)V

    move-object v1, v9

    :goto_16
    iget-object v5, v0, Lb/e;->b:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Lz0/p;

    iget v9, v1, LF1/m;->a:I

    iput v9, v7, Lz0/p;->a:I

    iget v7, v1, LF1/l;->c:I

    iget v1, v1, LF1/l;->b:I

    if-ne v1, v6, :cond_23

    if-ne v7, v6, :cond_22

    new-instance v1, LF1/k;

    check-cast v5, Lz0/p;

    iget v3, v5, Lz0/p;->a:I

    iget-object v4, v0, Lb/e;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, LF1/k;-><init>(ILjava/lang/String;)V

    goto :goto_17

    :cond_22
    new-instance v1, LF1/k;

    check-cast v5, Lz0/p;

    iget v3, v5, Lz0/p;->a:I

    iget-object v4, v0, Lb/e;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v7, v4}, LF1/k;-><init>(IILjava/lang/String;)V

    :goto_17
    new-instance v3, Lb/S;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lb/S;-><init>(Ljava/lang/Object;Z)V

    :goto_18
    move-object v1, v3

    const/4 v3, 0x0

    goto :goto_1b

    :cond_23
    iget-object v5, v0, Lb/e;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ne v7, v6, :cond_24

    new-instance v1, LF1/k;

    iget-object v3, v0, Lb/e;->b:Ljava/lang/Object;

    check-cast v3, Lz0/p;

    iget v3, v3, Lz0/p;->a:I

    iget-object v4, v0, Lb/e;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, LF1/k;-><init>(ILjava/lang/String;)V

    new-instance v3, Lb/S;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v5}, Lb/S;-><init>(Ljava/lang/Object;Z)V

    goto :goto_18

    :cond_24
    const/4 v5, 0x1

    iget-object v1, v0, Lb/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_13

    :cond_25
    iget-object v1, v0, Lb/e;->b:Ljava/lang/Object;

    check-cast v1, Lz0/p;

    iget v1, v1, Lz0/p;->a:I

    add-int/lit8 v3, v1, 0x1

    if-le v3, v7, :cond_26

    goto :goto_1a

    :cond_26
    const/4 v3, 0x0

    :goto_19
    if-ge v3, v9, :cond_28

    add-int v5, v3, v1

    if-ge v5, v7, :cond_28

    invoke-virtual {v6, v5}, Lu1/a;->a(I)Z

    move-result v5

    if-eqz v5, :cond_27

    goto :goto_1a

    :cond_27
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_28
    iget-object v1, v0, Lb/e;->b:Ljava/lang/Object;

    check-cast v1, Lz0/p;

    iput-object v4, v1, Lz0/p;->b:Ljava/lang/Object;

    iget v3, v1, Lz0/p;->a:I

    add-int/2addr v3, v9

    iput v3, v1, Lz0/p;->a:I

    :goto_1a
    new-instance v1, Lb/S;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3}, Lb/S;-><init>(Ljava/lang/Object;Z)V

    :goto_1b
    iget-boolean v4, v1, Lb/S;->a:Z

    :goto_1c
    iget-object v5, v0, Lb/e;->b:Ljava/lang/Object;

    check-cast v5, Lz0/p;

    iget v5, v5, Lz0/p;->a:I

    if-eq v2, v5, :cond_29

    goto :goto_1d

    :cond_29
    if-eqz v4, :cond_2a

    :goto_1d
    if-eqz v4, :cond_1

    :cond_2a
    iget-object v1, v1, Lb/S;->b:Ljava/lang/Object;

    check-cast v1, LF1/k;

    if-eqz v1, :cond_2b

    iget-boolean v2, v1, LF1/k;->d:Z

    if-eqz v2, :cond_2b

    new-instance v2, LF1/k;

    iget-object v0, v0, Lb/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v1, LF1/k;->c:I

    invoke-direct {v2, v5, v1, v0}, LF1/k;-><init>(IILjava/lang/String;)V

    return-object v2

    :cond_2b
    new-instance v1, LF1/k;

    iget-object v0, v0, Lb/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, LF1/k;-><init>(ILjava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe8
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final i(II)I
    .locals 0

    iget-object p0, p0, Lb/e;->a:Ljava/lang/Object;

    check-cast p0, Lu1/a;

    invoke-static {p1, p2, p0}, Lb/e;->j(IILu1/a;)I

    move-result p0

    return p0
.end method

.method public final k(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/location/LocationManager;

    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "TwilightManager"

    const-string v0, "Failed to get last known location"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lb/e;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, p0, Lb/e;->a:Ljava/lang/Object;

    const-string v3, "-"

    if-eqz v1, :cond_1

    check-cast v2, Lio/sentry/protocol/t;

    iget-object p0, p0, Lb/e;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/J1;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast v2, Lio/sentry/protocol/t;

    iget-object p0, p0, Lb/e;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/J1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m(Landroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Lb/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lb/e;->a:Ljava/lang/Object;

    check-cast v0, [Lio/flutter/embedding/android/x;

    array-length v2, v0

    if-lez v2, :cond_1

    new-instance v2, LM0/d;

    invoke-direct {v2, p0, p1}, LM0/d;-><init>(Lb/e;Landroid/view/KeyEvent;)V

    array-length p0, v0

    :goto_0
    if-ge v1, p0, :cond_2

    aget-object v3, v0, v1

    new-instance v4, Lb/S;

    invoke-direct {v4, v2}, Lb/S;-><init>(LM0/d;)V

    invoke-interface {v3, p1, v4}, Lio/flutter/embedding/android/x;->a(Landroid/view/KeyEvent;Lb/S;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lb/e;->r(Landroid/view/KeyEvent;)V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final n(I)V
    .locals 2

    iget-object p0, p0, Lb/e;->a:Ljava/lang/Object;

    check-cast p0, Lb2/n;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "viewFocused"

    invoke-virtual {p0, v1, p1, v0}, Lb2/n;->a(Ljava/lang/String;Ljava/lang/Object;La2/l;)V

    return-void
.end method

.method public final o(I)Z
    .locals 3

    add-int/lit8 v0, p1, 0x3

    iget-object p0, p0, Lb/e;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lu1/a;

    iget v1, v1, Lu1/a;->b:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    :goto_0
    if-ge p1, v0, :cond_2

    move-object v1, p0

    check-cast v1, Lu1/a;

    invoke-virtual {v1, p1}, Lu1/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final p(I)Z
    .locals 4

    add-int/lit8 v0, p1, 0x1

    iget-object p0, p0, Lb/e;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lu1/a;

    iget v1, v1, Lu1/a;->b:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    add-int v1, v0, p1

    move-object v3, p0

    check-cast v3, Lu1/a;

    iget v3, v3, Lu1/a;->b:I

    if-ge v1, v3, :cond_3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    move-object v1, p0

    check-cast v1, Lu1/a;

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {v1, v3}, Lu1/a;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_1
    move-object v3, p0

    check-cast v3, Lu1/a;

    invoke-virtual {v3, v1}, Lu1/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final q(Lo/f;Lm/d;Z)Z
    .locals 6

    iget-object v0, p0, Lb/e;->b:Ljava/lang/Object;

    check-cast v0, Ln/b;

    iget-object v1, p2, Lm/d;->c0:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    iput v3, v0, Ln/b;->a:I

    const/4 v3, 0x1

    aget v1, v1, v3

    iput v1, v0, Ln/b;->b:I

    invoke-virtual {p2}, Lm/d;->m()I

    move-result v1

    iput v1, v0, Ln/b;->c:I

    iget-object v0, p0, Lb/e;->b:Ljava/lang/Object;

    check-cast v0, Ln/b;

    invoke-virtual {p2}, Lm/d;->j()I

    move-result v1

    iput v1, v0, Ln/b;->d:I

    iget-object v0, p0, Lb/e;->b:Ljava/lang/Object;

    check-cast v0, Ln/b;

    iput-boolean v2, v0, Ln/b;->i:Z

    iput-boolean p3, v0, Ln/b;->j:Z

    iget p3, v0, Ln/b;->a:I

    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    move p3, v3

    goto :goto_0

    :cond_0
    move p3, v2

    :goto_0
    iget v4, v0, Ln/b;->b:I

    if-ne v4, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz p3, :cond_2

    iget p3, p2, Lm/d;->L:F

    cmpl-float p3, p3, v4

    if-lez p3, :cond_2

    move p3, v3

    goto :goto_2

    :cond_2
    move p3, v2

    :goto_2
    if-eqz v1, :cond_3

    iget v1, p2, Lm/d;->L:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    iget-object v4, p2, Lm/d;->l:[I

    const/4 v5, 0x4

    if-eqz p3, :cond_4

    aget p3, v4, v2

    if-ne p3, v5, :cond_4

    iput v3, v0, Ln/b;->a:I

    :cond_4
    if-eqz v1, :cond_5

    aget p3, v4, v3

    if-ne p3, v5, :cond_5

    iput v3, v0, Ln/b;->b:I

    :cond_5
    invoke-virtual {p1, p2, v0}, Lo/f;->a(Lm/d;Ln/b;)V

    iget-object p1, p0, Lb/e;->b:Ljava/lang/Object;

    check-cast p1, Ln/b;

    iget p1, p1, Ln/b;->e:I

    invoke-virtual {p2, p1}, Lm/d;->z(I)V

    iget-object p1, p0, Lb/e;->b:Ljava/lang/Object;

    check-cast p1, Ln/b;

    iget p1, p1, Ln/b;->f:I

    invoke-virtual {p2, p1}, Lm/d;->w(I)V

    iget-object p0, p0, Lb/e;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ln/b;

    iget-boolean p3, p1, Ln/b;->h:Z

    iput-boolean p3, p2, Lm/d;->w:Z

    iget p1, p1, Ln/b;->g:I

    iput p1, p2, Lm/d;->P:I

    if-lez p1, :cond_6

    goto :goto_4

    :cond_6
    move v3, v2

    :goto_4
    iput-boolean v3, p2, Lm/d;->w:Z

    check-cast p0, Ln/b;

    iput-boolean v2, p0, Ln/b;->j:Z

    iget-boolean p0, p0, Ln/b;->i:Z

    return p0
.end method

.method public final r(Landroid/view/KeyEvent;)V
    .locals 6

    iget-object v0, p0, Lb/e;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lio/flutter/embedding/android/y;

    if-eqz v1, :cond_b

    check-cast v0, Lio/flutter/embedding/android/y;

    check-cast v0, Lio/flutter/embedding/android/r;

    iget-object v0, v0, Lio/flutter/embedding/android/r;->k:Lio/flutter/plugin/editing/k;

    iget-object v1, v0, Lio/flutter/plugin/editing/k;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lio/flutter/plugin/editing/k;->j:Landroid/view/inputmethod/InputConnection;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v1, v0, Lio/flutter/plugin/editing/c;

    if-eqz v1, :cond_9

    check-cast v0, Lio/flutter/plugin/editing/c;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x15

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugin/editing/c;->d(ZZ)Z

    move-result v0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x16

    const/4 v4, 0x0

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    invoke-virtual {v0, v4, v1}, Lio/flutter/plugin/editing/c;->d(ZZ)Z

    move-result v0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x13

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    invoke-virtual {v0, v3, v1}, Lio/flutter/plugin/editing/c;->e(ZZ)Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    invoke-virtual {v0, v4, v1}, Lio/flutter/plugin/editing/c;->e(ZZ)Z

    move-result v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x42

    if-eq v1, v2, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0xa0

    if-ne v1, v2, :cond_6

    :cond_5
    iget-object v1, v0, Lio/flutter/plugin/editing/c;->e:Landroid/view/inputmethod/EditorInfo;

    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v4, 0x20000

    and-int/2addr v2, v4

    if-nez v2, :cond_6

    iget p0, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v0, p0}, Lio/flutter/plugin/editing/c;->performEditorAction(I)Z

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lio/flutter/plugin/editing/c;->d:Lio/flutter/plugin/editing/f;

    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v5

    if-ltz v2, :cond_a

    if-ltz v4, :cond_a

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0}, Lio/flutter/plugin/editing/c;->beginBatchEdit()Z

    if-eq p0, p1, :cond_8

    invoke-virtual {v1, p0, p1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_8
    int-to-char p1, v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/2addr p0, v3

    invoke-virtual {v0, p0, p0}, Lio/flutter/plugin/editing/c;->setSelection(II)Z

    invoke-virtual {v0}, Lio/flutter/plugin/editing/c;->endBatchEdit()Z

    goto :goto_2

    :cond_9
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    :goto_1
    iget-object v0, p0, Lb/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/e;->c:Ljava/lang/Object;

    check-cast v0, Lio/flutter/embedding/android/y;

    check-cast v0, Lio/flutter/embedding/android/r;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    iget-object p0, p0, Lb/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "KeyboardManager"

    const-string p1, "A redispatched key event was consumed before reaching KeyboardManager"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_2
    return-void
.end method

.method public final s(IIII)Z
    .locals 0

    if-gez p1, :cond_0

    add-int/2addr p1, p3

    add-int/lit8 p3, p3, 0x4

    and-int/lit8 p3, p3, 0x7

    rsub-int/lit8 p3, p3, 0x4

    add-int/2addr p2, p3

    :cond_0
    if-gez p2, :cond_1

    add-int/2addr p2, p4

    add-int/lit8 p4, p4, 0x4

    and-int/lit8 p3, p4, 0x7

    rsub-int/lit8 p3, p3, 0x4

    add-int/2addr p1, p3

    :cond_1
    iget-object p3, p0, Lb/e;->b:Ljava/lang/Object;

    check-cast p3, Lu1/b;

    invoke-virtual {p3, p2, p1}, Lu1/b;->f(II)V

    iget-object p0, p0, Lb/e;->a:Ljava/lang/Object;

    check-cast p0, Lu1/b;

    invoke-virtual {p0, p2, p1}, Lu1/b;->b(II)Z

    move-result p0

    return p0
.end method

.method public final t(IIII)I
    .locals 5

    add-int/lit8 v0, p1, -0x2

    add-int/lit8 v1, p2, -0x2

    invoke-virtual {p0, v0, v1, p3, p4}, Lb/e;->s(IIII)Z

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {p0, v0, v3, p3, p4}, Lb/e;->s(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2, v1, p3, p4}, Lb/e;->s(IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v3, p3, p4}, Lb/e;->s(IIII)Z

    move-result v4

    if-eqz v4, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, p2, p3, p4}, Lb/e;->s(IIII)Z

    move-result v2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v1, p3, p4}, Lb/e;->s(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v3, p3, p4}, Lb/e;->s(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x1

    :cond_5
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lb/e;->s(IIII)Z

    move-result p0

    if-eqz p0, :cond_6

    or-int/lit8 v0, v0, 0x1

    :cond_6
    return v0
.end method

.method public final u(Lm/e;II)V
    .locals 3

    iget v0, p1, Lm/d;->Q:I

    iget v1, p1, Lm/d;->R:I

    const/4 v2, 0x0

    iput v2, p1, Lm/d;->Q:I

    iput v2, p1, Lm/d;->R:I

    invoke-virtual {p1, p2}, Lm/d;->z(I)V

    invoke-virtual {p1, p3}, Lm/d;->w(I)V

    if-gez v0, :cond_0

    iput v2, p1, Lm/d;->Q:I

    goto :goto_0

    :cond_0
    iput v0, p1, Lm/d;->Q:I

    :goto_0
    if-gez v1, :cond_1

    iput v2, p1, Lm/d;->R:I

    goto :goto_1

    :cond_1
    iput v1, p1, Lm/d;->R:I

    :goto_1
    iget-object p0, p0, Lb/e;->c:Ljava/lang/Object;

    check-cast p0, Lm/e;

    invoke-virtual {p0}, Lm/e;->F()V

    return-void
.end method
