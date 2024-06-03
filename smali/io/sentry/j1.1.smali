.class public Lio/sentry/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/d;
.implements Landroidx/core/view/u;
.implements Li1/o;
.implements LN1/a;
.implements Lb2/c;
.implements Lb2/d;


# static fields
.field public static volatile d:Lio/sentry/j1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lio/sentry/j1;->a:I

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0x12

    if-eq p1, v0, :cond_1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    .line 53
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    return-void

    .line 54
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    .line 55
    new-array p1, p1, [I

    iput-object p1, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    return-void

    .line 57
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    return-void

    .line 60
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 78
    iput v0, p0, Lio/sentry/j1;->a:I

    .line 79
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    .line 80
    new-array p1, v0, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 82
    iput v0, p0, Lio/sentry/j1;->a:I

    .line 83
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 84
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/sentry/j1;->a:I

    iput-object p2, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH1/c;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 32
    iput v0, p0, Lio/sentry/j1;->a:I

    .line 33
    new-instance v0, LH1/c;

    invoke-direct {v0, p1}, LH1/c;-><init>(LH1/c;)V

    iput-object v0, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    .line 34
    iget v0, p1, LH1/c;->i:I

    iget p1, p1, LH1/c;->h:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array p1, v0, [LH1/a;

    iput-object p1, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LI1/a;[I)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    .line 20
    iput v0, p0, Lio/sentry/j1;->a:I

    .line 21
    array-length v0, p2

    if-eqz v0, :cond_3

    .line 22
    iput-object p1, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    .line 23
    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    const/4 v1, 0x0

    .line 24
    aget v2, p2, v1

    if-nez v2, :cond_2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 25
    aget v2, p2, v0

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    .line 26
    filled-new-array {v1}, [I

    move-result-object p1

    iput-object p1, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sub-int/2addr p1, v0

    .line 27
    new-array v2, p1, [I

    iput-object v2, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    .line 28
    invoke-static {p2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 29
    :cond_2
    iput-object p2, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    :goto_1
    return-void

    .line 30
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public constructor <init>(LO0/i;LO0/i;)V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 86
    iput v0, p0, Lio/sentry/j1;->a:I

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 88
    iput-object p1, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    .line 89
    iput-object p2, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    return-void

    .line 90
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    .line 16
    iput v0, p0, Lio/sentry/j1;->a:I

    if-eqz p1, :cond_0

    .line 17
    iput-object p1, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "surfaceTexture may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    .line 12
    iput v0, p0, Lio/sentry/j1;->a:I

    if-eqz p1, :cond_0

    .line 13
    iput-object p1, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "surfaceHolder may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 62
    iput v0, p0, Lio/sentry/j1;->a:I

    .line 63
    iput-object p1, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    .line 64
    new-instance v0, LI/b;

    invoke-direct {v0, p1}, LI/b;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lio/sentry/j1;->a:I

    iput-object p1, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 71
    iput v0, p0, Lio/sentry/j1;->a:I

    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 73
    new-array v1, v0, [I

    iput-object v1, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    .line 74
    new-array v1, v0, [F

    iput-object v1, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 75
    iget-object v2, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 76
    iget-object v2, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    .line 66
    iput v0, p0, Lio/sentry/j1;->a:I

    .line 67
    sget-object v0, Ll1/b;->a:Ll1/b;

    .line 68
    iput-object v0, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    .line 69
    iput-object p1, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ll/d;Lb2/b;)V
    .locals 1

    .line 3
    const/16 v0, 0x1d

    iput v0, p0, Lio/sentry/j1;->a:I

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lu1/b;I)V
    .locals 1

    .line 5
    iput p2, p0, Lio/sentry/j1;->a:I

    const/16 v0, 0x17

    if-eq p2, v0, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    .line 8
    new-instance p2, Lv1/a;

    invoke-direct {p2, p1}, Lv1/a;-><init>(Lu1/b;)V

    iput-object p2, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw1/a;[I)V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 40
    iput v0, p0, Lio/sentry/j1;->a:I

    .line 41
    array-length v0, p2

    if-eqz v0, :cond_3

    .line 42
    iput-object p1, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    .line 43
    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    const/4 v1, 0x0

    .line 44
    aget v2, p2, v1

    if-nez v2, :cond_2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 45
    aget v2, p2, v0

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    .line 46
    filled-new-array {v1}, [I

    move-result-object p1

    iput-object p1, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sub-int/2addr p1, v0

    .line 47
    new-array v2, p1, [I

    iput-object v2, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    .line 48
    invoke-static {p2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 49
    :cond_2
    iput-object p2, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    :goto_1
    return-void

    .line 50
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public constructor <init>(Lz/i;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    .line 36
    iput v0, p0, Lio/sentry/j1;->a:I

    if-eqz p1, :cond_0

    .line 37
    iput-object p1, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    return-void

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Binarizer must be non-null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A(Lo1/n;FF)Lo1/n;
    .locals 2

    iget v0, p0, Lo1/n;->a:F

    cmpg-float p1, v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez p1, :cond_0

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    add-float/2addr v0, v1

    :goto_0
    iget p0, p0, Lo1/n;->b:F

    cmpg-float p1, p0, p2

    if-gez p1, :cond_1

    sub-float/2addr p0, v1

    goto :goto_1

    :cond_1
    add-float/2addr p0, v1

    :goto_1
    new-instance p1, Lo1/n;

    invoke-direct {p1, v0, p0}, Lo1/n;-><init>(FF)V

    return-object p1
.end method

.method public static varargs F([Ljava/lang/String;)Lio/sentry/j1;
    .locals 12

    :try_start_0
    array-length v0, p0

    new-array v0, v0, [Lokio/ByteString;

    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_7

    aget-object v4, p0, v3

    sget-object v5, Lu0/b;->e:[Ljava/lang/String;

    const/16 v6, 0x22

    invoke-interface {v1, v6}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v2

    move v9, v8

    :goto_1
    if-ge v8, v7, :cond_5

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x80

    if-ge v10, v11, :cond_0

    aget-object v10, v5, v10

    if-nez v10, :cond_2

    goto :goto_3

    :cond_0
    const/16 v11, 0x2028

    if-ne v10, v11, :cond_1

    const-string v10, "\\u2028"

    goto :goto_2

    :cond_1
    const/16 v11, 0x2029

    if-ne v10, v11, :cond_4

    const-string v10, "\\u2029"

    :cond_2
    :goto_2
    if-ge v9, v8, :cond_3

    invoke-interface {v1, v4, v9, v8}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;II)Lokio/BufferedSink;

    :cond_3
    invoke-interface {v1, v10}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    add-int/lit8 v9, v8, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    if-ge v9, v7, :cond_6

    invoke-interface {v1, v4, v9, v7}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;II)Lokio/BufferedSink;

    :cond_6
    invoke-interface {v1, v6}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    invoke-virtual {v1}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_7
    new-instance v1, Lio/sentry/j1;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0}, Lokio/Options;->of([Lokio/ByteString;)Lokio/Options;

    move-result-object v0

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, v0}, Lio/sentry/j1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static I(Lo1/n;Lo1/n;I)Lo1/n;
    .locals 2

    iget v0, p1, Lo1/n;->a:F

    iget v1, p0, Lo1/n;->a:F

    sub-float/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    div-float/2addr v0, p2

    iget p1, p1, Lo1/n;->b:F

    iget p0, p0, Lo1/n;->b:F

    sub-float/2addr p1, p0

    div-float/2addr p1, p2

    new-instance p2, Lo1/n;

    add-float/2addr v1, v0

    add-float/2addr p0, p1

    invoke-direct {p2, v1, p0}, Lo1/n;-><init>(FF)V

    return-object p2
.end method

.method public static u()Lio/sentry/j1;
    .locals 3

    sget-object v0, Lio/sentry/j1;->d:Lio/sentry/j1;

    if-nez v0, :cond_1

    const-class v0, Lio/sentry/j1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/sentry/j1;->d:Lio/sentry/j1;

    if-nez v1, :cond_0

    new-instance v1, Lio/sentry/j1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/sentry/j1;-><init>(I)V

    sput-object v1, Lio/sentry/j1;->d:Lio/sentry/j1;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lio/sentry/j1;->d:Lio/sentry/j1;

    return-object v0
.end method


# virtual methods
.method public final B(I)Lio/sentry/j1;
    .locals 5

    if-nez p1, :cond_0

    iget-object p0, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast p0, Lw1/a;

    iget-object p0, p0, Lw1/a;->c:Lio/sentry/j1;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast v0, [I

    array-length v0, v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast v3, Lw1/a;

    iget-object v4, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v2

    invoke-virtual {v3, v4, p1}, Lw1/a;->b(II)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lio/sentry/j1;

    iget-object p0, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast p0, Lw1/a;

    invoke-direct {p1, p0, v1}, Lio/sentry/j1;-><init>(Lw1/a;[I)V

    return-object p1
.end method

.method public final C(I)Lio/sentry/j1;
    .locals 5

    if-nez p1, :cond_0

    iget-object p0, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast p0, LI1/a;

    iget-object p0, p0, LI1/a;->c:Lio/sentry/j1;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast v0, [I

    array-length v0, v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast v3, LI1/a;

    iget-object v4, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v2

    invoke-virtual {v3, v4, p1}, LI1/a;->b(II)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lio/sentry/j1;

    iget-object p0, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast p0, LI1/a;

    invoke-direct {p1, p0, v1}, Lio/sentry/j1;-><init>(LI1/a;[I)V

    return-object p1
.end method

.method public final D(Lio/sentry/j1;)Lio/sentry/j1;
    .locals 12

    iget-object v0, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast v0, LI1/a;

    iget-object v1, p1, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast v1, LI1/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lio/sentry/j1;->y()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lio/sentry/j1;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast v0, [I

    array-length v1, v0

    iget-object p1, p1, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast p1, [I

    array-length v2, p1

    add-int v3, v1, v2

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_2

    aget v6, v0, v5

    move v7, v4

    :goto_1
    if-ge v7, v2, :cond_1

    add-int v8, v5, v7

    iget-object v9, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast v9, LI1/a;

    aget v10, v3, v8

    aget v11, p1, v7

    invoke-virtual {v9, v6, v11}, LI1/a;->b(II)I

    move-result v11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr v11, v10

    rem-int/lit16 v11, v11, 0x3a1

    aput v11, v3, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lio/sentry/j1;

    iget-object p0, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast p0, LI1/a;

    invoke-direct {p1, p0, v3}, Lio/sentry/j1;-><init>(LI1/a;[I)V

    return-object p1

    :cond_3
    :goto_2
    iget-object p0, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast p0, LI1/a;

    iget-object p0, p0, LI1/a;->c:Lio/sentry/j1;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final E()Lio/sentry/j1;
    .locals 5

    iget-object v0, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast v0, [I

    array-length v0, v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast v3, LI1/a;

    iget-object v4, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    rsub-int v3, v4, 0x3a1

    rem-int/lit16 v3, v3, 0x3a1

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lio/sentry/j1;

    iget-object p0, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast p0, LI1/a;

    invoke-direct {v0, p0, v1}, Lio/sentry/j1;-><init>(LI1/a;[I)V

    return-object v0
.end method

.method public final G(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    iget-object p0, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast p0, LI/b;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LI/b;->a:LI/a;

    invoke-virtual {p0, p1, p2}, LI/a;->f(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final H(Ly/h;)V
    .locals 4

    iget v0, p1, Ly/h;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast v0, Ly/l;

    iget-object v1, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Ly/a;

    const/4 v3, 0x0

    iget-object p1, p1, Ly/h;->a:Landroid/graphics/Typeface;

    invoke-direct {v2, p0, v0, v3, p1}, Ly/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast p1, Ly/l;

    iget-object v1, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Ls/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v0, v3}, Ls/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final J(IIII)F
    .locals 17

    sub-int v0, p4, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v1, p3, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move/from16 v4, p1

    move/from16 v1, p2

    move/from16 v6, p3

    move/from16 v5, p4

    goto :goto_1

    :cond_1
    move/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    :goto_1
    sub-int v7, v5, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int v8, v6, v4

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    neg-int v9, v7

    const/4 v10, 0x2

    div-int/2addr v9, v10

    const/4 v11, -0x1

    if-ge v1, v5, :cond_2

    move v12, v3

    goto :goto_2

    :cond_2
    move v12, v11

    :goto_2
    if-ge v4, v6, :cond_3

    move v11, v3

    :cond_3
    add-int/2addr v5, v12

    move v13, v1

    move v14, v4

    const/4 v15, 0x0

    :goto_3
    if-eq v13, v5, :cond_b

    if-eqz v0, :cond_4

    move v2, v14

    goto :goto_4

    :cond_4
    move v2, v13

    :goto_4
    if-eqz v0, :cond_5

    move v10, v13

    goto :goto_5

    :cond_5
    move v10, v14

    :goto_5
    if-ne v15, v3, :cond_6

    move/from16 v16, v0

    move v0, v3

    move/from16 p2, v5

    move-object/from16 v3, p0

    goto :goto_6

    :cond_6
    move-object/from16 v3, p0

    move/from16 v16, v0

    move/from16 p2, v5

    const/4 v0, 0x0

    :goto_6
    iget-object v5, v3, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast v5, Lu1/b;

    invoke-virtual {v5, v2, v10}, Lu1/b;->b(II)Z

    move-result v2

    if-ne v0, v2, :cond_8

    const/4 v0, 0x2

    if-ne v15, v0, :cond_7

    invoke-static {v13, v14, v1, v4}, Lkotlin/jvm/internal/n;->C(IIII)F

    move-result v0

    return v0

    :cond_7
    add-int/lit8 v15, v15, 0x1

    :cond_8
    add-int/2addr v9, v8

    if-lez v9, :cond_a

    if-eq v14, v6, :cond_9

    add-int/2addr v14, v11

    sub-int/2addr v9, v7

    goto :goto_7

    :cond_9
    const/4 v0, 0x2

    goto :goto_8

    :cond_a
    :goto_7
    add-int/2addr v13, v12

    move/from16 v5, p2

    move/from16 v0, v16

    const/4 v3, 0x1

    const/4 v10, 0x2

    goto :goto_3

    :cond_b
    move/from16 p2, v5

    move v0, v10

    :goto_8
    if-ne v15, v0, :cond_c

    move/from16 v5, p2

    invoke-static {v5, v6, v1, v4}, Lkotlin/jvm/internal/n;->C(IIII)F

    move-result v0

    return v0

    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final K(IIII)F
    .locals 6

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/sentry/j1;->J(IIII)F

    move-result v0

    sub-int/2addr p3, p1

    sub-int p3, p1, p3

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez p3, :cond_0

    int-to-float v3, p1

    sub-int p3, p1, p3

    int-to-float p3, p3

    div-float/2addr v3, p3

    move p3, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lu1/b;

    iget v4, v4, Lu1/b;->a:I

    if-lt p3, v4, :cond_1

    move-object v4, v3

    check-cast v4, Lu1/b;

    iget v4, v4, Lu1/b;->a:I

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, p1

    int-to-float v4, v4

    sub-int/2addr p3, p1

    int-to-float p3, p3

    div-float p3, v4, p3

    check-cast v3, Lu1/b;

    iget v3, v3, Lu1/b;->a:I

    add-int/lit8 v3, v3, -0x1

    move v5, v3

    move v3, p3

    move p3, v5

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    int-to-float v4, p2

    sub-int/2addr p4, p2

    int-to-float p4, p4

    mul-float/2addr p4, v3

    sub-float p4, v4, p4

    float-to-int p4, p4

    if-gez p4, :cond_2

    sub-int p4, p2, p4

    int-to-float p4, p4

    div-float/2addr v4, p4

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lu1/b;

    iget v3, v3, Lu1/b;->b:I

    if-lt p4, v3, :cond_3

    move-object v3, v1

    check-cast v3, Lu1/b;

    iget v3, v3, Lu1/b;->b:I

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p2

    int-to-float v3, v3

    sub-int/2addr p4, p2

    int-to-float p4, p4

    div-float v4, v3, p4

    check-cast v1, Lu1/b;

    iget p4, v1, Lu1/b;->b:I

    add-int/lit8 v1, p4, -0x1

    goto :goto_1

    :cond_3
    move v1, p4

    move v4, v2

    :goto_1
    int-to-float p4, p1

    sub-int/2addr p3, p1

    int-to-float p3, p3

    mul-float/2addr p3, v4

    add-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p0, p1, p2, p3, v1}, Lio/sentry/j1;->J(IIII)F

    move-result p0

    add-float/2addr p0, v0

    sub-float/2addr p0, v2

    return p0
.end method

.method public final L(Lio/sentry/j1;)Lio/sentry/j1;
    .locals 2

    iget-object v0, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast v0, LI1/a;

    iget-object v1, p1, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast v1, LI1/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/sentry/j1;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lio/sentry/j1;->E()Lio/sentry/j1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/j1;->c(Lio/sentry/j1;)Lio/sentry/j1;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final M(Lo1/n;Lo1/n;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v1, Lo1/n;->a:F

    float-to-int v3, v3

    iget v1, v1, Lo1/n;->b:F

    float-to-int v1, v1

    iget v4, v2, Lo1/n;->a:F

    float-to-int v4, v4

    iget v2, v2, Lo1/n;->b:F

    float-to-int v2, v2

    sub-int v5, v2, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int v6, v4, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-le v5, v6, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    if-eqz v5, :cond_1

    move/from16 v16, v3

    move v3, v1

    move/from16 v1, v16

    move/from16 v17, v4

    move v4, v2

    move/from16 v2, v17

    :cond_1
    sub-int v6, v4, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int v9, v2, v1

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    neg-int v10, v6

    div-int/lit8 v10, v10, 0x2

    const/4 v11, -0x1

    if-ge v1, v2, :cond_2

    move v12, v8

    goto :goto_1

    :cond_2
    move v12, v11

    :goto_1
    if-ge v3, v4, :cond_3

    goto :goto_2

    :cond_3
    move v8, v11

    :goto_2
    iget-object v11, v0, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast v11, Lu1/b;

    if-eqz v5, :cond_4

    move v13, v1

    goto :goto_3

    :cond_4
    move v13, v3

    :goto_3
    if-eqz v5, :cond_5

    move v14, v3

    goto :goto_4

    :cond_5
    move v14, v1

    :goto_4
    invoke-virtual {v11, v13, v14}, Lu1/b;->b(II)Z

    move-result v11

    :goto_5
    if-eq v3, v4, :cond_a

    iget-object v13, v0, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast v13, Lu1/b;

    if-eqz v5, :cond_6

    move v14, v1

    goto :goto_6

    :cond_6
    move v14, v3

    :goto_6
    if-eqz v5, :cond_7

    move v15, v3

    goto :goto_7

    :cond_7
    move v15, v1

    :goto_7
    invoke-virtual {v13, v14, v15}, Lu1/b;->b(II)Z

    move-result v13

    if-eq v13, v11, :cond_8

    add-int/lit8 v7, v7, 0x1

    move v11, v13

    :cond_8
    add-int/2addr v10, v9

    if-lez v10, :cond_9

    if-eq v1, v2, :cond_a

    add-int/2addr v1, v12

    sub-int/2addr v10, v6

    :cond_9
    add-int/2addr v3, v8

    goto :goto_5

    :cond_a
    return v7
.end method

.method public final a(LN1/b;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast p0, LN1/a;

    invoke-interface {p0, p1}, LN1/a;->a(LN1/b;)V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast p0, LV/s;

    invoke-virtual {p0}, LV/s;->cancel()V

    return-void
.end method

.method public final c(Lio/sentry/j1;)Lio/sentry/j1;
    .locals 8

    iget-object v0, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast v0, LI1/a;

    iget-object v1, p1, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast v1, LI1/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lio/sentry/j1;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lio/sentry/j1;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast v0, [I

    iget-object p1, p1, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast p1, [I

    array-length v1, v0

    array-length v2, p1

    if-le v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    array-length v1, v0

    new-array v1, v1, [I

    array-length v2, v0

    array-length v3, p1

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v2

    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast v4, LI1/a;

    sub-int v5, v3, v2

    aget v5, p1, v5

    aget v6, v0, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr v5, v6

    rem-int/lit16 v5, v5, 0x3a1

    aput v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Lio/sentry/j1;

    iget-object p0, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast p0, LI1/a;

    invoke-direct {p1, p0, v1}, Lio/sentry/j1;-><init>(LI1/a;[I)V

    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/nio/ByteBuffer;LU1/f;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast v0, Lb2/b;

    iget-object v1, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast v1, Ll/d;

    iget-object v1, v1, Ll/d;->c:Ljava/lang/Object;

    check-cast v1, Lb2/j;

    invoke-interface {v1, p1}, Lb2/j;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lio/sentry/j1;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, p2, v2}, Lio/sentry/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, p1, v1}, Lb2/b;->b(Ljava/lang/Object;Lio/sentry/j1;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BasicMessageChannel#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast p0, Ll/d;

    iget-object p0, p0, Ll/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed to handle message"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, LU1/f;->a(Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/n;

    iget-object v2, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast v2, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object v2, v2, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->b:Lcom/journeyapps/barcodescanner/ViewfinderView;

    iget-object v3, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x14

    if-ge v3, v4, :cond_0

    iget-object v2, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast p0, LN1/a;

    invoke-interface {p0, p1}, LN1/a;->e(Ljava/util/List;)V

    return-void
.end method

.method public final f(Landroid/view/View;Landroidx/core/view/y0;)Landroidx/core/view/y0;
    .locals 12

    iget-object v0, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast v0, Lb/S;

    iget-object p0, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/internal/s;

    iget v1, p0, Lcom/google/android/material/internal/s;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p2, Landroidx/core/view/y0;->a:Landroidx/core/view/v0;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Landroidx/core/view/v0;->f(I)Landroidx/core/graphics/f;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Landroidx/core/view/v0;->f(I)Landroidx/core/graphics/f;

    move-result-object v2

    iget-object v4, v0, Lb/S;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v5, v3, Landroidx/core/graphics/f;->b:I

    iput v5, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    invoke-static {p1}, Lcom/google/android/material/internal/t;->a(Landroid/view/View;)Z

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    iget-boolean v9, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-eqz v9, :cond_0

    invoke-virtual {p2}, Landroidx/core/view/y0;->a()I

    move-result v6

    iput v6, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    iget v9, p0, Lcom/google/android/material/internal/s;->c:I

    add-int/2addr v6, v9

    :cond_0
    iget-boolean v9, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    iget p0, p0, Lcom/google/android/material/internal/s;->b:I

    iget v10, v3, Landroidx/core/graphics/f;->a:I

    if-eqz v9, :cond_2

    if-eqz v5, :cond_1

    move v7, p0

    goto :goto_0

    :cond_1
    move v7, v1

    :goto_0
    add-int/2addr v7, v10

    :cond_2
    iget-boolean v9, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    iget v11, v3, Landroidx/core/graphics/f;->c:I

    if-eqz v9, :cond_4

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move v1, p0

    :goto_1
    add-int v8, v1, v11

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v1, v10, :cond_5

    iput v10, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v1, v5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iget-boolean v9, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz v9, :cond_6

    iget v9, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v9, v11, :cond_6

    iput v11, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3

    :cond_6
    move v5, v1

    :goto_3
    iget-boolean v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-eqz v1, :cond_7

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v3, Landroidx/core/graphics/f;->b:I

    if-eq v1, v3, :cond_7

    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_4

    :cond_7
    if-eqz v5, :cond_8

    :goto_4
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    invoke-virtual {p1, v7, p0, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean p0, v0, Lb/S;->a:Z

    if-eqz p0, :cond_9

    iget p1, v2, Landroidx/core/graphics/f;->d:I

    iput p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    :cond_9
    iget-boolean p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-nez p1, :cond_a

    if-eqz p0, :cond_b

    :cond_a
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()V

    :cond_b
    return-object p2
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/sentry/j1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast v0, Lb2/e;

    iget-object p0, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/j1;

    iget-object p0, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast p0, Ll/d;

    iget-object p0, p0, Ll/d;->c:Ljava/lang/Object;

    check-cast p0, Lb2/j;

    invoke-interface {p0, p1}, Lb2/j;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {v0, p0}, Lb2/e;->a(Ljava/nio/ByteBuffer;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast p1, Lb/e;

    iget-object p1, p1, Lb/e;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v0, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast v0, La2/n;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast p1, Lb/e;

    iget-object p1, p1, Lb/e;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "The queue becomes empty after removing config generation "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast p0, La2/n;

    iget p0, p0, La2/n;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SettingsChannel"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lio/sentry/j1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    const-string v2, "Invalid EnumSet type: "

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lg1/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Type;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lg1/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Type;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, " with no args"

    const-string v1, "Failed to invoke "

    :try_start_0
    iget-object v2, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_2

    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :goto_1
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "integration is required."

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lio/sentry/j1;)Lio/sentry/j1;
    .locals 7

    iget-object v0, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast v0, Lw1/a;

    iget-object v1, p1, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast v1, Lw1/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lio/sentry/j1;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lio/sentry/j1;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast v0, [I

    iget-object p1, p1, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast p1, [I

    array-length v1, v0

    array-length v2, p1

    if-le v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_0
    array-length v1, v0

    new-array v1, v1, [I

    array-length v2, v0

    array-length v3, p1

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v2

    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_3

    sub-int v4, v3, v2

    aget v4, p1, v4

    aget v5, v0, v3

    xor-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Lio/sentry/j1;

    iget-object p0, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast p0, Lw1/a;

    invoke-direct {p1, p0, v1}, Lio/sentry/j1;-><init>(Lw1/a;[I)V

    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name is required."

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version is required."

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/sentry/protocol/u;

    invoke-direct {v0, p1, p2}, Lio/sentry/protocol/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(LM1/c;LM1/c;)F
    .locals 4

    iget v0, p1, Lo1/n;->a:F

    float-to-int v0, v0

    iget v1, p1, Lo1/n;->b:F

    float-to-int v1, v1

    iget v2, p2, Lo1/n;->a:F

    float-to-int v2, v2

    iget v3, p2, Lo1/n;->b:F

    float-to-int v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lio/sentry/j1;->K(IIII)F

    move-result v0

    iget p2, p2, Lo1/n;->a:F

    float-to-int p2, p2

    iget p1, p1, Lo1/n;->a:F

    float-to-int p1, p1

    invoke-virtual {p0, p2, v3, p1, v1}, Lio/sentry/j1;->K(IIII)F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    const/high16 p2, 0x40e00000    # 7.0f

    if-eqz p1, :cond_0

    div-float/2addr p0, p2

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_1

    div-float/2addr v0, p2

    return v0

    :cond_1
    add-float/2addr v0, p0

    const/high16 p0, 0x41600000    # 14.0f

    div-float/2addr v0, p0

    return v0
.end method

.method public final n(I)I
    .locals 5

    iget v0, p0, Lio/sentry/j1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Lio/sentry/j1;->s(I)I

    move-result p0

    goto :goto_2

    :cond_0
    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast p1, [I

    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget v3, p1, v1

    iget-object v4, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast v4, LI1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x3a1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move p0, v2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast v0, [I

    aget v1, v0, v1

    array-length v0, v0

    :goto_1
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast v3, LI1/a;

    invoke-virtual {v3, p1, v1}, LI1/a;->b(II)I

    move-result v1

    iget-object v3, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v2

    add-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x3a1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move p0, v1

    :goto_2
    return p0

    :pswitch_0
    if-nez p1, :cond_4

    invoke-virtual {p0, v1}, Lio/sentry/j1;->s(I)I

    move-result p0

    goto :goto_5

    :cond_4
    if-ne p1, v2, :cond_6

    iget-object p0, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast p0, [I

    array-length p1, p0

    move v0, v1

    :goto_3
    if-ge v1, p1, :cond_5

    aget v2, p0, v1

    sget-object v3, Lw1/a;->h:Lw1/a;

    xor-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    move p0, v0

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast v0, [I

    aget v1, v0, v1

    array-length v0, v0

    :goto_4
    if-ge v2, v0, :cond_7

    iget-object v3, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast v3, Lw1/a;

    invoke-virtual {v3, p1, v1}, Lw1/a;->b(II)I

    move-result v1

    iget-object v3, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v2

    xor-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    move p0, v1

    :goto_5
    return p0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final o(FFII)LM1/a;
    .locals 11

    mul-float/2addr p2, p1

    float-to-int p2, p2

    sub-int v0, p3, p2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v0, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast v0, Lu1/b;

    iget v0, v0, Lu1/b;->a:I

    const/4 v10, 0x1

    sub-int/2addr v0, v10

    add-int/2addr p3, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    sub-int v6, p3, v4

    int-to-float p3, v6

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, p1

    cmpg-float p3, p3, v0

    if-ltz p3, :cond_c

    sub-int p3, p4, p2

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object p3, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast p3, Lu1/b;

    iget p3, p3, Lu1/b;->b:I

    sub-int/2addr p3, v10

    add-int/2addr p4, p2

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int v7, p2, v5

    int-to-float p2, v7

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_b

    new-instance p2, LM1/b;

    iget-object p3, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, Lu1/b;

    iget-object p0, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lo1/o;

    move-object v2, p2

    move v8, p1

    invoke-direct/range {v2 .. v9}, LM1/b;-><init>(Lu1/b;IIIIFLo1/o;)V

    iget p0, p2, LM1/b;->e:I

    iget p1, p2, LM1/b;->c:I

    add-int/2addr p0, p1

    iget p3, p2, LM1/b;->f:I

    div-int/lit8 p4, p3, 0x2

    iget v0, p2, LM1/b;->d:I

    add-int/2addr p4, v0

    const/4 v0, 0x3

    new-array v0, v0, [I

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_9

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x2

    if-nez v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    div-int/2addr v3, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v2, 0x1

    div-int/2addr v3, v4

    neg-int v3, v3

    :goto_1
    add-int/2addr v3, p4

    aput v1, v0, v1

    aput v1, v0, v10

    aput v1, v0, v4

    move v5, p1

    :goto_2
    iget-object v6, p2, LM1/b;->a:Lu1/b;

    if-ge v5, p0, :cond_1

    invoke-virtual {v6, v5, v3}, Lu1/b;->b(II)Z

    move-result v7

    if-nez v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    move v7, v1

    :goto_3
    if-ge v5, p0, :cond_7

    invoke-virtual {v6, v5, v3}, Lu1/b;->b(II)Z

    move-result v8

    if-eqz v8, :cond_5

    if-ne v7, v10, :cond_2

    aget v8, v0, v10

    add-int/2addr v8, v10

    aput v8, v0, v10

    goto :goto_4

    :cond_2
    if-ne v7, v4, :cond_4

    invoke-virtual {p2, v0}, LM1/b;->a([I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p2, v3, v5, v0}, LM1/b;->b(II[I)LM1/a;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_5

    :cond_3
    aget v7, v0, v4

    aput v7, v0, v1

    aput v10, v0, v10

    aput v1, v0, v4

    move v7, v10

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    aget v8, v0, v7

    add-int/2addr v8, v10

    aput v8, v0, v7

    goto :goto_4

    :cond_5
    if-ne v7, v10, :cond_6

    add-int/lit8 v7, v7, 0x1

    :cond_6
    aget v8, v0, v7

    add-int/2addr v8, v10

    aput v8, v0, v7

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p2, v0}, LM1/b;->a([I)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p2, v3, p0, v0}, LM1/b;->b(II[I)LM1/a;

    move-result-object v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    iget-object p0, p2, LM1/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, LM1/a;

    :goto_5
    return-object v7

    :cond_a
    sget-object p0, Lo1/h;->c:Lo1/h;

    throw p0

    :cond_b
    sget-object p0, Lo1/h;->c:Lo1/h;

    throw p0

    :cond_c
    sget-object p0, Lo1/h;->c:Lo1/h;

    throw p0
.end method

.method public final p(Lm1/a;)Li1/o;
    .locals 10

    iget-object v0, p1, Lm1/a;->b:Ljava/lang/reflect/Type;

    iget-object v1, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Le;->G(Ljava/lang/Object;)V

    iget-object v1, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object p1, p1, Lm1/a;->a:Ljava/lang/Class;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Le;->G(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast v4, Ll1/b;

    invoke-virtual {v4, v3}, Ll1/b;->a(Ljava/lang/reflect/AccessibleObject;)V

    :cond_0
    new-instance v4, Lio/sentry/j1;

    const/16 v5, 0xb

    invoke-direct {v4, p0, v3, v5}, Lio/sentry/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_1

    return-object v4

    :cond_1
    const-class v3, Ljava/util/Collection;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    const-class v3, Ljava/util/SortedSet;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Li1/e;

    const/4 v6, 0x4

    invoke-direct {v3, v6}, Li1/e;-><init>(I)V

    goto/16 :goto_1

    :cond_2
    const-class v3, Ljava/util/EnumSet;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lio/sentry/j1;

    const/16 v6, 0xc

    invoke-direct {v3, p0, v0, v6}, Lio/sentry/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_3
    const-class v3, Ljava/util/Set;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Li1/e;

    const/4 v6, 0x5

    invoke-direct {v3, v6}, Li1/e;-><init>(I)V

    goto/16 :goto_1

    :cond_4
    const-class v3, Ljava/util/Queue;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Li1/e;

    const/4 v6, 0x6

    invoke-direct {v3, v6}, Li1/e;-><init>(I)V

    goto/16 :goto_1

    :cond_5
    new-instance v3, Li1/e;

    const/4 v6, 0x7

    invoke-direct {v3, v6}, Li1/e;-><init>(I)V

    goto :goto_1

    :cond_6
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-class v3, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Li1/e;

    const/16 v6, 0x8

    invoke-direct {v3, v6}, Li1/e;-><init>(I)V

    goto :goto_1

    :cond_7
    const-class v3, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Li1/e;

    invoke-direct {v3, v2}, Li1/e;-><init>(I)V

    goto :goto_1

    :cond_8
    const-class v3, Ljava/util/SortedMap;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Li1/e;

    invoke-direct {v3, v5}, Li1/e;-><init>(I)V

    goto :goto_1

    :cond_9
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_a

    move-object v3, v0

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Li1/d;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Li1/d;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    const-class v3, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v3, Li1/e;

    invoke-direct {v3, v4}, Li1/e;-><init>(I)V

    goto :goto_1

    :cond_a
    new-instance v3, Li1/e;

    const/4 v6, 0x3

    invoke-direct {v3, v6}, Li1/e;-><init>(I)V

    goto :goto_1

    :cond_b
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_c

    return-object v3

    :cond_c
    new-instance v3, Ll/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Ll/d;->d:Ljava/lang/Object;

    iput-object p1, v3, Ll/d;->b:Ljava/lang/Object;

    iput-object v0, v3, Ll/d;->c:Ljava/lang/Object;

    const-string p0, "newInstance"

    const-class p1, Ljava/io/ObjectStreamClass;

    const-class v0, Ljava/lang/Class;

    :try_start_1
    const-string v6, "sun.misc.Unsafe"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "theUnsafe"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "allocateInstance"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-instance v8, Li1/q;

    invoke-direct {v8, v6, v7}, Li1/q;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :try_start_2
    const-string v6, "getConstructorId"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v7, v5, [Ljava/lang/Object;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v2

    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v4, v4, [Ljava/lang/Class;

    aput-object v0, v4, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v4, v5

    invoke-virtual {p1, p0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v8, Li1/r;

    invoke-direct {v8, v1, p1}, Li1/r;-><init>(ILjava/lang/reflect/Method;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    :try_start_3
    const-class p1, Ljava/io/ObjectInputStream;

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v8, Li1/s;

    invoke-direct {v8, p0}, Li1/s;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    new-instance v8, LV/k;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    :goto_2
    iput-object v8, v3, Ll/d;->a:Ljava/lang/Object;

    return-object v3
.end method

.method public final q()Lu1/b;
    .locals 1

    iget-object v0, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast v0, Lu1/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast v0, Lz/i;

    invoke-virtual {v0}, Lz/i;->f()Lu1/b;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast p0, Lu1/b;

    return-object p0
.end method

.method public final r(I)LH1/a;
    .locals 4

    iget-object v0, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast v0, [LH1/a;

    invoke-virtual {p0, p1}, Lio/sentry/j1;->w(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, p1}, Lio/sentry/j1;->w(I)I

    move-result v1

    sub-int/2addr v1, v0

    if-ltz v1, :cond_1

    iget-object v2, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast v2, [LH1/a;

    aget-object v1, v2, v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, Lio/sentry/j1;->w(I)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast v2, [LH1/a;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v1, v2, v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(I)I
    .locals 1

    iget v0, p0, Lio/sentry/j1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast p0, [I

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    aget p0, p0, v0

    return p0

    :pswitch_0
    iget-object p0, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast p0, [I

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    aget p0, p0, v0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lio/sentry/j1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast p0, [I

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :pswitch_0
    iget-object p0, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast p0, [I

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lio/sentry/j1;->a:I

    const-string v1, "x^"

    const/16 v2, 0x78

    const-string v3, " + "

    const-string v4, " - "

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/sentry/j1;->t()I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Lio/sentry/j1;->t()I

    move-result v6

    :goto_0
    if-ltz v6, :cond_6

    invoke-virtual {p0, v6}, Lio/sentry/j1;->s(I)I

    move-result v7

    if-eqz v7, :cond_5

    if-gez v7, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v7, v7

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    if-eqz v6, :cond_2

    if-eq v7, v5, :cond_3

    :cond_2
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v6, :cond_5

    if-ne v6, v5, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    :try_start_0
    iget-object p0, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast p0, [LH1/a;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_3
    if-ge v3, v1, :cond_8

    aget-object v6, p0, v3

    if-nez v6, :cond_7

    const-string v6, "%3d:    |   %n"

    new-array v7, v5, [Ljava/lang/Object;

    add-int/lit8 v8, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-virtual {v0, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v4, v8

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_7
    const-string v7, "%3d: %3d|%3d%n"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    add-int/lit8 v9, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v2

    iget v4, v6, LH1/a;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    iget v4, v6, LH1/a;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v8, v6

    invoke-virtual {v0, v7, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v4, v9

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    return-object p0

    :goto_5
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1

    :sswitch_2
    invoke-virtual {p0}, Lio/sentry/j1;->y()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "0"

    goto/16 :goto_c

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/sentry/j1;->t()I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Lio/sentry/j1;->t()I

    move-result v6

    :goto_7
    if-ltz v6, :cond_14

    invoke-virtual {p0, v6}, Lio/sentry/j1;->s(I)I

    move-result v7

    if-eqz v7, :cond_13

    if-gez v7, :cond_b

    invoke-virtual {p0}, Lio/sentry/j1;->t()I

    move-result v8

    if-ne v6, v8, :cond_a

    const-string v8, "-"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    neg-int v7, v7

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    :goto_9
    if-eqz v6, :cond_d

    if-eq v7, v5, :cond_10

    :cond_d
    iget-object v8, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast v8, Lw1/a;

    if-eqz v7, :cond_12

    iget-object v8, v8, Lw1/a;->b:[I

    aget v7, v8, v7

    if-nez v7, :cond_e

    const/16 v7, 0x31

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_e
    if-ne v7, v5, :cond_f

    const/16 v7, 0x61

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_f
    const-string v8, "a^"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_10
    :goto_a
    if-eqz v6, :cond_13

    if-ne v6, v5, :cond_11

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_13
    :goto_b
    add-int/lit8 v6, v6, -0x1

    goto :goto_7

    :cond_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_c
    return-object p0

    :sswitch_3
    :try_start_3
    invoke-virtual {p0}, Lio/sentry/j1;->q()Lu1/b;

    move-result-object p0

    invoke-virtual {p0}, Lu1/b;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Lo1/h; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_d

    :catch_0
    const-string p0, ""

    :goto_d
    return-object p0

    :sswitch_4
    iget-object p0, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/core/graphics/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/core/graphics/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_5
        0xd -> :sswitch_4
        0xe -> :sswitch_3
        0x10 -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final v(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast p0, LI/b;

    iget-object p0, p0, LI/b;->a:LI/a;

    invoke-virtual {p0, p1}, LI/a;->e(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final w(I)I
    .locals 0

    iget-object p0, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast p0, LH1/c;

    iget p0, p0, LH1/c;->h:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public final x(Lo1/n;)Z
    .locals 3

    iget v0, p1, Lo1/n;->a:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    iget-object p0, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast p0, Lu1/b;

    iget v2, p0, Lu1/b;->a:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget p1, p1, Lo1/n;->b:F

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    iget p0, p0, Lu1/b;->b:I

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y()Z
    .locals 3

    iget v0, p0, Lio/sentry/j1;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast p0, [I

    aget p0, p0, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :pswitch_0
    iget-object p0, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast p0, [I

    aget p0, p0, v2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, La/a;->i:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p0, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast p0, LI/b;

    iget-object p0, p0, LI/b;->a:LI/a;

    invoke-virtual {p0, v1}, LI/a;->g(Z)V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method
