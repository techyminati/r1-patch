.class public final Lz0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[Z

.field public static final u:Z

.field public static final v:Ljava/lang/ThreadLocal;

.field public static final w:[I

.field public static final x:[C

.field public static final y:[I

.field public static final z:[Z


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public d:C

.field public e:I

.field public f:[C

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public final l:Ljava/util/TimeZone;

.field public final m:Ljava/util/Locale;

.field public n:Ljava/util/Calendar;

.field public o:I

.field public final p:Ljava/lang/String;

.field public final q:I

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "android.os.Build$VERSION"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "SDK_INT"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    move v2, v1

    goto :goto_0

    :catch_0
    :cond_0
    move v2, v0

    :goto_0
    sput-boolean v2, Lz0/f;->u:Z

    new-instance v2, Ljava/lang/ThreadLocal;

    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v2, Lz0/f;->v:Ljava/lang/ThreadLocal;

    const/16 v2, 0x67

    new-array v2, v2, [I

    sput-object v2, Lz0/f;->w:[I

    const/16 v2, 0x30

    move v3, v2

    :goto_1
    const/16 v4, 0x39

    if-gt v3, v4, :cond_1

    sget-object v4, Lz0/f;->w:[I

    add-int/lit8 v5, v3, -0x30

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v3, 0x61

    move v5, v3

    :goto_2
    const/16 v6, 0x66

    if-gt v5, v6, :cond_2

    sget-object v6, Lz0/f;->w:[I

    add-int/lit8 v7, v5, -0x57

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    const/16 v5, 0x41

    move v6, v5

    :goto_3
    const/16 v7, 0x46

    if-gt v6, v7, :cond_3

    sget-object v7, Lz0/f;->w:[I

    add-int/lit8 v8, v6, -0x37

    aput v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    const-string v6, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    sput-object v6, Lz0/f;->x:[C

    const/16 v7, 0x100

    new-array v8, v7, [I

    sput-object v8, Lz0/f;->y:[I

    const/4 v9, -0x1

    invoke-static {v8, v9}, Ljava/util/Arrays;->fill([II)V

    array-length v6, v6

    move v8, v0

    :goto_4
    if-ge v8, v6, :cond_4

    sget-object v9, Lz0/f;->y:[I

    sget-object v10, Lz0/f;->x:[C

    aget-char v10, v10, v8

    aput v8, v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    sget-object v6, Lz0/f;->y:[I

    const/16 v8, 0x3d

    aput v0, v6, v8

    new-array v6, v7, [Z

    sput-object v6, Lz0/f;->z:[Z

    move v6, v0

    :goto_5
    sget-object v8, Lz0/f;->z:[Z

    array-length v9, v8

    const/16 v10, 0x7a

    const/16 v11, 0x5f

    const/16 v12, 0x5a

    if-ge v6, v9, :cond_8

    if-lt v6, v5, :cond_5

    if-gt v6, v12, :cond_5

    aput-boolean v1, v8, v6

    goto :goto_6

    :cond_5
    if-lt v6, v3, :cond_6

    if-gt v6, v10, :cond_6

    aput-boolean v1, v8, v6

    goto :goto_6

    :cond_6
    if-ne v6, v11, :cond_7

    aput-boolean v1, v8, v6

    :cond_7
    :goto_6
    add-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    goto :goto_5

    :cond_8
    new-array v6, v7, [Z

    sput-object v6, Lz0/f;->A:[Z

    :goto_7
    sget-object v6, Lz0/f;->A:[Z

    array-length v7, v6

    if-ge v0, v7, :cond_d

    if-lt v0, v5, :cond_9

    if-gt v0, v12, :cond_9

    aput-boolean v1, v6, v0

    goto :goto_8

    :cond_9
    if-lt v0, v3, :cond_a

    if-gt v0, v10, :cond_a

    aput-boolean v1, v6, v0

    goto :goto_8

    :cond_a
    if-ne v0, v11, :cond_b

    aput-boolean v1, v6, v0

    goto :goto_8

    :cond_b
    if-lt v0, v2, :cond_c

    if-gt v0, v4, :cond_c

    aput-boolean v1, v6, v0

    :cond_c
    :goto_8
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_7

    :cond_d
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lx0/a;->c:I

    invoke-direct {p0, p1, v0}, Lz0/f;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Lx0/a;->c:I

    iput v0, p0, Lz0/f;->c:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lz0/f;->h:Z

    .line 5
    iput-boolean v0, p0, Lz0/f;->i:Z

    .line 6
    sget-object v1, Lx0/a;->a:Ljava/util/TimeZone;

    iput-object v1, p0, Lz0/f;->l:Ljava/util/TimeZone;

    .line 7
    sget-object v1, Lx0/a;->b:Ljava/util/Locale;

    iput-object v1, p0, Lz0/f;->m:Ljava/util/Locale;

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lz0/f;->n:Ljava/util/Calendar;

    .line 9
    iput v0, p0, Lz0/f;->o:I

    .line 10
    sget-object v2, Lz0/f;->v:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [C

    iput-object v2, p0, Lz0/f;->f:[C

    if-nez v2, :cond_0

    const/16 v2, 0x200

    .line 11
    new-array v2, v2, [C

    iput-object v2, p0, Lz0/f;->f:[C

    .line 12
    :cond_0
    iput p2, p0, Lz0/f;->c:I

    .line 13
    iput-object p1, p0, Lz0/f;->p:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iput v2, p0, Lz0/f;->q:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 15
    iput v3, p0, Lz0/f;->e:I

    if-lt v3, v2, :cond_1

    const/16 p1, 0x1a

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_0
    iput-char p1, p0, Lz0/f;->d:C

    const v2, 0xfeff

    if-ne p1, v2, :cond_2

    .line 17
    invoke-virtual {p0}, Lz0/f;->p()C

    .line 18
    :cond_2
    sget-object p1, Lz0/e;->g:Lz0/e;

    iget p1, p1, Lz0/e;->a:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    const-string v1, ""

    :cond_3
    iput-object v1, p0, Lz0/f;->r:Ljava/lang/String;

    .line 19
    sget-object p1, Lz0/e;->f:Lz0/e;

    iget p1, p1, Lz0/e;->a:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_4

    move v0, v4

    :cond_4
    iput-boolean v0, p0, Lz0/f;->s:Z

    return-void
.end method

.method public static b(CCCCCCII)Z
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x31

    if-lt p0, v1, :cond_d

    const/16 v2, 0x33

    if-le p0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 p0, 0x30

    if-lt p1, p0, :cond_d

    const/16 v3, 0x39

    if-le p1, v3, :cond_1

    goto :goto_1

    :cond_1
    if-lt p2, p0, :cond_d

    if-le p2, v3, :cond_2

    goto :goto_1

    :cond_2
    if-lt p3, p0, :cond_d

    if-le p3, v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 p1, 0x32

    if-ne p4, p0, :cond_5

    if-lt p5, v1, :cond_4

    if-le p5, v3, :cond_6

    :cond_4
    return v0

    :cond_5
    if-ne p4, v1, :cond_d

    if-eq p5, p0, :cond_6

    if-eq p5, v1, :cond_6

    if-eq p5, p1, :cond_6

    return v0

    :cond_6
    if-ne p6, p0, :cond_8

    if-lt p7, v1, :cond_7

    if-le p7, v3, :cond_c

    :cond_7
    return v0

    :cond_8
    if-eq p6, v1, :cond_b

    if-ne p6, p1, :cond_9

    goto :goto_0

    :cond_9
    if-ne p6, v2, :cond_a

    if-eq p7, p0, :cond_c

    if-eq p7, v1, :cond_c

    :cond_a
    return v0

    :cond_b
    :goto_0
    if-lt p7, p0, :cond_d

    if-le p7, v3, :cond_c

    goto :goto_1

    :cond_c
    const/4 p0, 0x1

    return p0

    :cond_d
    :goto_1
    return v0
.end method

.method public static c(CCCCCC)Z
    .locals 4

    const/16 v0, 0x39

    const/4 v1, 0x0

    const/16 v2, 0x30

    if-ne p0, v2, :cond_1

    if-lt p1, v2, :cond_0

    if-le p1, v0, :cond_4

    :cond_0
    return v1

    :cond_1
    const/16 v3, 0x31

    if-ne p0, v3, :cond_3

    if-lt p1, v2, :cond_2

    if-le p1, v0, :cond_4

    :cond_2
    return v1

    :cond_3
    const/16 v3, 0x32

    if-ne p0, v3, :cond_b

    if-lt p1, v2, :cond_b

    const/16 p0, 0x34

    if-le p1, p0, :cond_4

    goto :goto_0

    :cond_4
    const/16 p0, 0x36

    const/16 p1, 0x35

    if-lt p2, v2, :cond_6

    if-gt p2, p1, :cond_6

    if-lt p3, v2, :cond_5

    if-le p3, v0, :cond_7

    :cond_5
    return v1

    :cond_6
    if-ne p2, p0, :cond_b

    if-eq p3, v2, :cond_7

    return v1

    :cond_7
    if-lt p4, v2, :cond_9

    if-gt p4, p1, :cond_9

    if-lt p5, v2, :cond_8

    if-le p5, v0, :cond_a

    :cond_8
    return v1

    :cond_9
    if-ne p4, p0, :cond_b

    if-eq p5, v2, :cond_a

    return v1

    :cond_a
    const/4 p0, 0x1

    return p0

    :cond_b
    :goto_0
    return v1
.end method

.method public static final g(IILjava/lang/String;)[B
    .locals 17

    move/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [B

    return-object v0

    :cond_0
    add-int v3, p0, v0

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    move/from16 v5, p0

    :goto_0
    sget-object v6, Lz0/f;->y:[I

    if-ge v5, v3, :cond_1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aget v7, v6, v7

    if-gez v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v3, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aget v7, v6, v7

    if-gez v7, :cond_2

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x3d

    if-ne v7, v8, :cond_4

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v8, :cond_3

    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    move v7, v4

    goto :goto_2

    :cond_4
    move v7, v2

    :goto_2
    sub-int v8, v3, v5

    add-int/2addr v8, v4

    const/16 v9, 0x4c

    if-le v0, v9, :cond_6

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v9, 0xd

    if-ne v0, v9, :cond_5

    div-int/lit8 v0, v8, 0x4e

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    shl-int/2addr v0, v4

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    sub-int/2addr v8, v0

    mul-int/lit8 v8, v8, 0x6

    shr-int/lit8 v8, v8, 0x3

    sub-int/2addr v8, v7

    new-array v9, v8, [B

    div-int/lit8 v10, v8, 0x3

    mul-int/lit8 v10, v10, 0x3

    move v11, v2

    move v12, v11

    :goto_5
    if-ge v11, v10, :cond_8

    add-int/lit8 v13, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v14

    aget v14, v6, v14

    shl-int/lit8 v14, v14, 0x12

    add-int/lit8 v15, v5, 0x2

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    aget v13, v6, v13

    shl-int/lit8 v13, v13, 0xc

    or-int/2addr v13, v14

    add-int/lit8 v14, v5, 0x3

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    aget v15, v6, v15

    shl-int/lit8 v15, v15, 0x6

    or-int/2addr v13, v15

    add-int/lit8 v15, v5, 0x4

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    aget v14, v6, v14

    or-int/2addr v13, v14

    add-int/lit8 v14, v11, 0x1

    shr-int/lit8 v2, v13, 0x10

    int-to-byte v2, v2

    aput-byte v2, v9, v11

    add-int/lit8 v2, v11, 0x2

    shr-int/lit8 v4, v13, 0x8

    int-to-byte v4, v4

    aput-byte v4, v9, v14

    add-int/lit8 v11, v11, 0x3

    int-to-byte v4, v13

    aput-byte v4, v9, v2

    if-lez v0, :cond_7

    add-int/lit8 v12, v12, 0x1

    const/16 v2, 0x13

    if-ne v12, v2, :cond_7

    add-int/lit8 v5, v5, 0x6

    const/4 v12, 0x0

    goto :goto_6

    :cond_7
    move v5, v15

    :goto_6
    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    if-ge v11, v8, :cond_a

    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_7
    sub-int v0, v3, v7

    if-gt v5, v0, :cond_9

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget v4, v6, v4

    mul-int/lit8 v5, v16, 0x6

    rsub-int/lit8 v5, v5, 0x12

    shl-int/2addr v4, v5

    or-int/2addr v2, v4

    const/4 v4, 0x1

    add-int/lit8 v16, v16, 0x1

    move v5, v0

    goto :goto_7

    :cond_9
    const/16 v0, 0x10

    :goto_8
    if-ge v11, v8, :cond_a

    add-int/lit8 v1, v11, 0x1

    shr-int v3, v2, v0

    int-to-byte v3, v3

    aput-byte v3, v9, v11

    add-int/lit8 v0, v0, -0x8

    move v11, v1

    goto :goto_8

    :cond_a
    return-object v9
.end method

.method public static u([CI)Ljava/lang/String;
    .locals 17

    move/from16 v0, p1

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    new-array v6, v0, [C

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_0
    if-ge v8, v0, :cond_9

    aget-char v10, p0, v8

    const/16 v11, 0x5c

    if-eq v10, v11, :cond_0

    add-int/lit8 v11, v9, 0x1

    aput-char v10, v6, v9

    move v12, v1

    move v9, v11

    goto/16 :goto_6

    :cond_0
    add-int/lit8 v10, v8, 0x1

    aget-char v12, p0, v10

    const/16 v13, 0x22

    if-eq v12, v13, :cond_8

    const/16 v13, 0x27

    if-eq v12, v13, :cond_7

    const/16 v13, 0x46

    if-eq v12, v13, :cond_4

    if-eq v12, v11, :cond_6

    const/16 v11, 0x62

    if-eq v12, v11, :cond_5

    const/16 v11, 0x66

    if-eq v12, v11, :cond_4

    const/16 v11, 0x6e

    if-eq v12, v11, :cond_3

    const/16 v11, 0x72

    if-eq v12, v11, :cond_2

    const/16 v11, 0x78

    const/16 v13, 0x10

    if-eq v12, v11, :cond_1

    packed-switch v12, :pswitch_data_0

    packed-switch v12, :pswitch_data_1

    new-instance v0, Lx0/d;

    const-string v1, "unclosed.str.lit"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    add-int/lit8 v8, v9, 0x1

    const/16 v11, 0xb

    aput-char v11, v6, v9

    move v12, v1

    move v9, v8

    :goto_1
    move v8, v10

    goto/16 :goto_6

    :pswitch_1
    add-int/lit8 v10, v9, 0x1

    new-instance v11, Ljava/lang/String;

    add-int/lit8 v12, v8, 0x2

    aget-char v12, p0, v12

    add-int/lit8 v14, v8, 0x3

    aget-char v14, p0, v14

    add-int/lit8 v15, v8, 0x4

    aget-char v15, p0, v15

    add-int/2addr v8, v1

    aget-char v16, p0, v8

    new-array v1, v2, [C

    aput-char v12, v1, v7

    aput-char v14, v1, v5

    aput-char v15, v1, v4

    aput-char v16, v1, v3

    invoke-direct {v11, v1}, Ljava/lang/String;-><init>([C)V

    invoke-static {v11, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-char v1, v1

    aput-char v1, v6, v9

    move v9, v10

    :goto_2
    const/4 v12, 0x5

    goto/16 :goto_6

    :pswitch_2
    add-int/lit8 v1, v9, 0x1

    const/16 v8, 0x9

    aput-char v8, v6, v9

    :goto_3
    move v9, v1

    move v8, v10

    goto :goto_2

    :pswitch_3
    add-int/lit8 v1, v9, 0x1

    const/4 v8, 0x7

    aput-char v8, v6, v9

    goto :goto_3

    :pswitch_4
    add-int/lit8 v1, v9, 0x1

    const/4 v8, 0x6

    aput-char v8, v6, v9

    goto :goto_3

    :pswitch_5
    add-int/lit8 v1, v9, 0x1

    const/4 v12, 0x5

    aput-char v12, v6, v9

    :goto_4
    move v9, v1

    goto :goto_1

    :pswitch_6
    move v12, v1

    add-int/lit8 v1, v9, 0x1

    aput-char v2, v6, v9

    goto :goto_4

    :pswitch_7
    move v12, v1

    add-int/lit8 v1, v9, 0x1

    aput-char v3, v6, v9

    goto :goto_4

    :pswitch_8
    move v12, v1

    add-int/lit8 v1, v9, 0x1

    aput-char v4, v6, v9

    goto :goto_4

    :pswitch_9
    move v12, v1

    add-int/lit8 v1, v9, 0x1

    aput-char v5, v6, v9

    goto :goto_4

    :pswitch_a
    move v12, v1

    add-int/lit8 v1, v9, 0x1

    aput-char v7, v6, v9

    goto :goto_4

    :pswitch_b
    move v12, v1

    add-int/lit8 v1, v9, 0x1

    const/16 v8, 0x2f

    aput-char v8, v6, v9

    goto :goto_4

    :cond_1
    move v12, v1

    add-int/lit8 v1, v9, 0x1

    add-int/lit8 v10, v8, 0x2

    aget-char v10, p0, v10

    sget-object v11, Lz0/f;->w:[I

    aget v10, v11, v10

    mul-int/2addr v10, v13

    add-int/2addr v8, v3

    aget-char v13, p0, v8

    aget v11, v11, v13

    add-int/2addr v10, v11

    int-to-char v10, v10

    aput-char v10, v6, v9

    move v9, v1

    goto :goto_6

    :cond_2
    move v12, v1

    add-int/lit8 v1, v9, 0x1

    const/16 v8, 0xd

    aput-char v8, v6, v9

    goto :goto_4

    :cond_3
    move v12, v1

    add-int/lit8 v1, v9, 0x1

    const/16 v8, 0xa

    aput-char v8, v6, v9

    goto :goto_4

    :cond_4
    move v12, v1

    goto :goto_5

    :cond_5
    move v12, v1

    add-int/lit8 v1, v9, 0x1

    const/16 v8, 0x8

    aput-char v8, v6, v9

    goto :goto_4

    :cond_6
    move v12, v1

    add-int/lit8 v1, v9, 0x1

    aput-char v11, v6, v9

    goto :goto_4

    :goto_5
    add-int/lit8 v1, v9, 0x1

    const/16 v8, 0xc

    aput-char v8, v6, v9

    goto :goto_4

    :cond_7
    move v12, v1

    add-int/lit8 v1, v9, 0x1

    aput-char v13, v6, v9

    goto :goto_4

    :cond_8
    move v12, v1

    add-int/lit8 v1, v9, 0x1

    aput-char v13, v6, v9

    goto :goto_4

    :goto_6
    add-int/2addr v8, v5

    move v1, v12

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6, v7, v9}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(J)F
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lz0/f;->o:I

    invoke-virtual/range {p0 .. p2}, Lz0/f;->o(J)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget v4, v0, Lz0/f;->e:I

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v4, v2

    invoke-virtual {v0, v4}, Lz0/f;->a(I)C

    move-result v4

    iget v6, v0, Lz0/f;->e:I

    add-int v7, v6, v5

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    const/16 v9, 0x2d

    if-ne v4, v9, :cond_1

    move v10, v8

    goto :goto_0

    :cond_1
    move v10, v1

    :goto_0
    if-eqz v10, :cond_2

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v6, v5

    invoke-virtual {v0, v6}, Lz0/f;->a(I)C

    move-result v4

    move v5, v2

    :cond_2
    const/4 v2, -0x1

    const/16 v6, 0x30

    if-lt v4, v6, :cond_14

    const/16 v11, 0x39

    if-gt v4, v11, :cond_14

    sub-int/2addr v4, v6

    :goto_1
    iget v12, v0, Lz0/f;->e:I

    add-int/lit8 v13, v5, 0x1

    add-int/2addr v12, v5

    invoke-virtual {v0, v12}, Lz0/f;->a(I)C

    move-result v12

    if-lt v12, v6, :cond_3

    if-gt v12, v11, :cond_3

    mul-int/lit8 v4, v4, 0xa

    add-int/lit8 v12, v12, -0x30

    add-int/2addr v4, v12

    move v5, v13

    goto :goto_1

    :cond_3
    const/16 v14, 0x2e

    const/16 v15, 0xa

    if-ne v12, v14, :cond_6

    iget v12, v0, Lz0/f;->e:I

    add-int/lit8 v5, v5, 0x2

    add-int/2addr v12, v13

    invoke-virtual {v0, v12}, Lz0/f;->a(I)C

    move-result v12

    if-lt v12, v6, :cond_5

    if-gt v12, v11, :cond_5

    mul-int/lit8 v4, v4, 0xa

    sub-int/2addr v12, v6

    add-int/2addr v12, v4

    move v4, v12

    move v12, v15

    :goto_2
    iget v13, v0, Lz0/f;->e:I

    add-int/lit8 v14, v5, 0x1

    add-int/2addr v13, v5

    invoke-virtual {v0, v13}, Lz0/f;->a(I)C

    move-result v5

    if-lt v5, v6, :cond_4

    if-gt v5, v11, :cond_4

    mul-int/lit8 v4, v4, 0xa

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v4, v5

    mul-int/lit8 v12, v12, 0xa

    move v5, v14

    goto :goto_2

    :cond_4
    move v13, v14

    move/from16 v16, v12

    move v12, v5

    move/from16 v5, v16

    goto :goto_3

    :cond_5
    iput v2, v0, Lz0/f;->o:I

    return v3

    :cond_6
    move v5, v8

    :goto_3
    const/16 v14, 0x65

    if-eq v12, v14, :cond_7

    const/16 v14, 0x45

    if-ne v12, v14, :cond_8

    :cond_7
    move v1, v8

    :cond_8
    if-eqz v1, :cond_b

    iget v12, v0, Lz0/f;->e:I

    add-int/lit8 v14, v13, 0x1

    add-int/2addr v12, v13

    invoke-virtual {v0, v12}, Lz0/f;->a(I)C

    move-result v12

    const/16 v3, 0x2b

    if-eq v12, v3, :cond_a

    if-ne v12, v9, :cond_9

    goto :goto_4

    :cond_9
    move v13, v14

    goto :goto_5

    :cond_a
    :goto_4
    iget v3, v0, Lz0/f;->e:I

    add-int/lit8 v13, v13, 0x2

    add-int/2addr v3, v14

    invoke-virtual {v0, v3}, Lz0/f;->a(I)C

    move-result v3

    move v12, v3

    :goto_5
    if-lt v12, v6, :cond_b

    if-gt v12, v11, :cond_b

    iget v3, v0, Lz0/f;->e:I

    add-int/lit8 v9, v13, 0x1

    add-int/2addr v3, v13

    invoke-virtual {v0, v3}, Lz0/f;->a(I)C

    move-result v12

    move v13, v9

    goto :goto_5

    :cond_b
    iget v3, v0, Lz0/f;->e:I

    add-int/2addr v3, v13

    sub-int/2addr v3, v7

    sub-int/2addr v3, v8

    if-nez v1, :cond_c

    if-ge v3, v15, :cond_c

    int-to-float v1, v4

    int-to-float v3, v5

    div-float/2addr v1, v3

    if-eqz v10, :cond_d

    neg-float v1, v1

    goto :goto_6

    :cond_c
    invoke-virtual {v0, v7, v3}, Lz0/f;->Z(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    :cond_d
    :goto_6
    const/16 v3, 0x10

    const/16 v4, 0x2c

    if-ne v12, v4, :cond_e

    iget v2, v0, Lz0/f;->e:I

    sub-int/2addr v13, v8

    add-int/2addr v13, v2

    iput v13, v0, Lz0/f;->e:I

    invoke-virtual/range {p0 .. p0}, Lz0/f;->p()C

    const/4 v2, 0x3

    iput v2, v0, Lz0/f;->o:I

    iput v3, v0, Lz0/f;->a:I

    return v1

    :cond_e
    const/16 v5, 0x7d

    if-ne v12, v5, :cond_13

    iget v6, v0, Lz0/f;->e:I

    add-int/2addr v6, v13

    invoke-virtual {v0, v6}, Lz0/f;->a(I)C

    move-result v6

    if-ne v6, v4, :cond_f

    iput v3, v0, Lz0/f;->a:I

    iget v2, v0, Lz0/f;->e:I

    add-int/2addr v2, v13

    iput v2, v0, Lz0/f;->e:I

    invoke-virtual/range {p0 .. p0}, Lz0/f;->p()C

    goto :goto_7

    :cond_f
    const/16 v3, 0x5d

    if-ne v6, v3, :cond_10

    const/16 v2, 0xf

    iput v2, v0, Lz0/f;->a:I

    iget v2, v0, Lz0/f;->e:I

    add-int/2addr v2, v13

    iput v2, v0, Lz0/f;->e:I

    invoke-virtual/range {p0 .. p0}, Lz0/f;->p()C

    goto :goto_7

    :cond_10
    if-ne v6, v5, :cond_11

    const/16 v2, 0xd

    iput v2, v0, Lz0/f;->a:I

    iget v2, v0, Lz0/f;->e:I

    add-int/2addr v2, v13

    iput v2, v0, Lz0/f;->e:I

    invoke-virtual/range {p0 .. p0}, Lz0/f;->p()C

    goto :goto_7

    :cond_11
    const/16 v3, 0x1a

    if-ne v6, v3, :cond_12

    iget v2, v0, Lz0/f;->e:I

    add-int/2addr v2, v13

    iput v2, v0, Lz0/f;->e:I

    const/16 v2, 0x14

    iput v2, v0, Lz0/f;->a:I

    iput-char v3, v0, Lz0/f;->d:C

    :goto_7
    const/4 v2, 0x4

    iput v2, v0, Lz0/f;->o:I

    return v1

    :cond_12
    iput v2, v0, Lz0/f;->o:I

    const/4 v1, 0x0

    return v1

    :cond_13
    const/4 v1, 0x0

    iput v2, v0, Lz0/f;->o:I

    return v1

    :cond_14
    move v1, v3

    iput v2, v0, Lz0/f;->o:I

    return v1
.end method

.method public final B(J)[F
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lz0/f;->o:I

    invoke-virtual/range {p0 .. p2}, Lz0/f;->o(J)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget v4, v0, Lz0/f;->e:I

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v4, v2

    const/4 v6, -0x1

    iget v7, v0, Lz0/f;->q:I

    if-lt v4, v7, :cond_1

    goto :goto_0

    :cond_1
    iget-object v8, v0, Lz0/f;->p:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v9, 0x5b

    if-eq v4, v9, :cond_2

    :goto_0
    iput v6, v0, Lz0/f;->o:I

    return-object v3

    :cond_2
    iget v4, v0, Lz0/f;->e:I

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v4, v5

    if-lt v4, v7, :cond_3

    const/16 v4, 0x1a

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_1
    const/16 v9, 0x10

    new-array v10, v9, [F

    move v11, v1

    :goto_2
    iget v12, v0, Lz0/f;->e:I

    add-int v13, v12, v2

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    const/16 v15, 0x2d

    if-ne v4, v15, :cond_4

    move/from16 v16, v14

    goto :goto_3

    :cond_4
    move/from16 v16, v1

    :goto_3
    if-eqz v16, :cond_6

    add-int/lit8 v4, v2, 0x1

    add-int/2addr v12, v2

    if-lt v12, v7, :cond_5

    const/16 v2, 0x1a

    goto :goto_4

    :cond_5
    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_4
    move/from16 v19, v4

    move v4, v2

    move/from16 v2, v19

    :cond_6
    const/16 v12, 0x30

    if-lt v4, v12, :cond_25

    const/16 v5, 0x39

    if-gt v4, v5, :cond_25

    add-int/lit8 v4, v4, -0x30

    :goto_5
    iget v9, v0, Lz0/f;->e:I

    add-int/lit8 v17, v2, 0x1

    add-int/2addr v9, v2

    if-lt v9, v7, :cond_7

    const/16 v9, 0x1a

    goto :goto_6

    :cond_7
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_6
    if-lt v9, v12, :cond_8

    if-gt v9, v5, :cond_8

    mul-int/lit8 v4, v4, 0xa

    add-int/lit8 v9, v9, -0x30

    add-int/2addr v4, v9

    move/from16 v2, v17

    goto :goto_5

    :cond_8
    const/16 v1, 0x2e

    const/16 v14, 0xa

    if-ne v9, v1, :cond_c

    iget v1, v0, Lz0/f;->e:I

    add-int/lit8 v2, v2, 0x2

    add-int v1, v1, v17

    if-lt v1, v7, :cond_9

    const/16 v1, 0x1a

    goto :goto_7

    :cond_9
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_7
    if-lt v1, v12, :cond_b

    if-gt v1, v5, :cond_b

    mul-int/lit8 v4, v4, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v1, v4

    move v4, v1

    move v1, v14

    :goto_8
    iget v9, v0, Lz0/f;->e:I

    add-int/lit8 v17, v2, 0x1

    add-int/2addr v9, v2

    if-lt v9, v7, :cond_a

    const/16 v9, 0x1a

    goto :goto_9

    :cond_a
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move v9, v2

    :goto_9
    if-lt v9, v12, :cond_d

    if-gt v9, v5, :cond_d

    mul-int/lit8 v4, v4, 0xa

    add-int/lit8 v9, v9, -0x30

    add-int/2addr v4, v9

    mul-int/lit8 v1, v1, 0xa

    move/from16 v2, v17

    goto :goto_8

    :cond_b
    iput v6, v0, Lz0/f;->o:I

    return-object v3

    :cond_c
    const/4 v1, 0x1

    :cond_d
    const/16 v2, 0x65

    if-eq v9, v2, :cond_f

    const/16 v2, 0x45

    if-ne v9, v2, :cond_e

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v2, 0x1

    :goto_b
    if-eqz v2, :cond_15

    iget v9, v0, Lz0/f;->e:I

    add-int/lit8 v18, v17, 0x1

    add-int v9, v9, v17

    if-lt v9, v7, :cond_10

    const/16 v9, 0x1a

    goto :goto_c

    :cond_10
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_c
    const/16 v3, 0x2b

    if-eq v9, v3, :cond_12

    if-ne v9, v15, :cond_11

    goto :goto_d

    :cond_11
    move/from16 v17, v18

    goto :goto_f

    :cond_12
    :goto_d
    iget v3, v0, Lz0/f;->e:I

    add-int/lit8 v17, v17, 0x2

    add-int v3, v3, v18

    if-lt v3, v7, :cond_13

    const/16 v3, 0x1a

    goto :goto_e

    :cond_13
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_e
    move v9, v3

    :goto_f
    if-lt v9, v12, :cond_15

    if-gt v9, v5, :cond_15

    iget v3, v0, Lz0/f;->e:I

    add-int/lit8 v9, v17, 0x1

    add-int v3, v3, v17

    if-lt v3, v7, :cond_14

    const/16 v3, 0x1a

    goto :goto_10

    :cond_14
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_10
    move/from16 v17, v9

    goto :goto_e

    :cond_15
    iget v3, v0, Lz0/f;->e:I

    add-int v3, v3, v17

    sub-int/2addr v3, v13

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    if-nez v2, :cond_16

    if-ge v3, v14, :cond_16

    int-to-float v2, v4

    int-to-float v1, v1

    div-float/2addr v2, v1

    if-eqz v16, :cond_17

    neg-float v2, v2

    goto :goto_11

    :cond_16
    invoke-virtual {v0, v13, v3}, Lz0/f;->Z(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    :cond_17
    :goto_11
    array-length v1, v10

    const/4 v3, 0x3

    if-lt v11, v1, :cond_18

    array-length v1, v10

    mul-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [F

    const/4 v4, 0x0

    invoke-static {v10, v4, v1, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v10, v1

    :cond_18
    add-int/lit8 v4, v11, 0x1

    aput v2, v10, v11

    const/16 v1, 0x2c

    if-ne v9, v1, :cond_1b

    iget v1, v0, Lz0/f;->e:I

    add-int/lit8 v2, v17, 0x1

    add-int v1, v1, v17

    if-lt v1, v7, :cond_19

    const/16 v1, 0x1a

    goto :goto_12

    :cond_19
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_12
    move v9, v1

    move/from16 v17, v2

    :cond_1a
    const/16 v1, 0x1a

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/4 v12, 0x0

    goto/16 :goto_16

    :cond_1b
    const/16 v2, 0x5d

    if-ne v9, v2, :cond_1a

    iget v5, v0, Lz0/f;->e:I

    add-int/lit8 v9, v17, 0x1

    add-int v5, v5, v17

    if-lt v5, v7, :cond_1c

    const/16 v5, 0x1a

    goto :goto_13

    :cond_1c
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_13
    array-length v11, v10

    if-eq v4, v11, :cond_1d

    new-array v11, v4, [F

    const/4 v12, 0x0

    invoke-static {v10, v12, v11, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v10, v11

    :cond_1d
    if-ne v5, v1, :cond_1e

    iget v1, v0, Lz0/f;->e:I

    add-int v1, v1, v17

    iput v1, v0, Lz0/f;->e:I

    invoke-virtual/range {p0 .. p0}, Lz0/f;->p()C

    iput v3, v0, Lz0/f;->o:I

    const/16 v3, 0x10

    iput v3, v0, Lz0/f;->a:I

    return-object v10

    :cond_1e
    const/16 v3, 0x10

    const/16 v4, 0x7d

    if-ne v5, v4, :cond_24

    iget v5, v0, Lz0/f;->e:I

    add-int/2addr v5, v9

    if-lt v5, v7, :cond_1f

    const/16 v5, 0x1a

    goto :goto_14

    :cond_1f
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_14
    if-ne v5, v1, :cond_20

    iput v3, v0, Lz0/f;->a:I

    iget v1, v0, Lz0/f;->e:I

    const/4 v3, 0x1

    add-int/lit8 v17, v17, 0x1

    add-int v1, v17, v1

    iput v1, v0, Lz0/f;->e:I

    invoke-virtual/range {p0 .. p0}, Lz0/f;->p()C

    goto :goto_15

    :cond_20
    const/4 v3, 0x1

    if-ne v5, v2, :cond_21

    const/16 v1, 0xf

    iput v1, v0, Lz0/f;->a:I

    iget v1, v0, Lz0/f;->e:I

    add-int/lit8 v17, v17, 0x1

    add-int v1, v17, v1

    iput v1, v0, Lz0/f;->e:I

    invoke-virtual/range {p0 .. p0}, Lz0/f;->p()C

    goto :goto_15

    :cond_21
    if-ne v5, v4, :cond_22

    const/16 v1, 0xd

    iput v1, v0, Lz0/f;->a:I

    iget v1, v0, Lz0/f;->e:I

    add-int/lit8 v17, v17, 0x1

    add-int v1, v17, v1

    iput v1, v0, Lz0/f;->e:I

    invoke-virtual/range {p0 .. p0}, Lz0/f;->p()C

    goto :goto_15

    :cond_22
    const/16 v1, 0x1a

    if-ne v5, v1, :cond_23

    iget v2, v0, Lz0/f;->e:I

    add-int/lit8 v17, v17, 0x1

    add-int v2, v17, v2

    iput v2, v0, Lz0/f;->e:I

    const/16 v2, 0x14

    iput v2, v0, Lz0/f;->a:I

    iput-char v1, v0, Lz0/f;->d:C

    :goto_15
    const/4 v1, 0x4

    iput v1, v0, Lz0/f;->o:I

    return-object v10

    :cond_23
    iput v6, v0, Lz0/f;->o:I

    const/4 v2, 0x0

    return-object v2

    :cond_24
    const/4 v2, 0x0

    iput v6, v0, Lz0/f;->o:I

    return-object v2

    :goto_16
    move v11, v4

    move v4, v9

    move v1, v12

    move v9, v3

    move-object v3, v2

    move/from16 v2, v17

    goto/16 :goto_2

    :cond_25
    move-object v2, v3

    iput v6, v0, Lz0/f;->o:I

    return-object v2
.end method

.method public final C(J)[[F
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lz0/f;->o:I

    invoke-virtual/range {p0 .. p2}, Lz0/f;->o(J)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget v4, v0, Lz0/f;->e:I

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v4, v2

    const/4 v6, -0x1

    iget v7, v0, Lz0/f;->q:I

    if-lt v4, v7, :cond_1

    goto :goto_0

    :cond_1
    iget-object v8, v0, Lz0/f;->p:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v9, 0x5b

    if-eq v4, v9, :cond_2

    :goto_0
    iput v6, v0, Lz0/f;->o:I

    return-object v3

    :cond_2
    iget v4, v0, Lz0/f;->e:I

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v4, v5

    if-lt v4, v7, :cond_3

    const/16 v4, 0x1a

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_1
    const/16 v10, 0x10

    new-array v11, v10, [[F

    move v12, v1

    :goto_2
    if-ne v4, v9, :cond_2c

    iget v4, v0, Lz0/f;->e:I

    add-int/lit8 v13, v2, 0x1

    add-int/2addr v4, v2

    if-lt v4, v7, :cond_4

    const/16 v2, 0x1a

    goto :goto_3

    :cond_4
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_3
    new-array v4, v10, [F

    move v14, v1

    :goto_4
    iget v15, v0, Lz0/f;->e:I

    add-int v16, v15, v13

    const/16 v17, 0x1

    add-int/lit8 v9, v16, -0x1

    const/16 v5, 0x2d

    if-ne v2, v5, :cond_5

    move/from16 v16, v17

    goto :goto_5

    :cond_5
    move/from16 v16, v1

    :goto_5
    if-eqz v16, :cond_7

    add-int/lit8 v2, v13, 0x1

    add-int/2addr v15, v13

    if-lt v15, v7, :cond_6

    const/16 v13, 0x1a

    goto :goto_6

    :cond_6
    invoke-virtual {v8, v15}, Ljava/lang/String;->charAt(I)C

    move-result v13

    :goto_6
    move/from16 v20, v13

    move v13, v2

    move/from16 v2, v20

    :cond_7
    const/16 v15, 0x30

    if-lt v2, v15, :cond_2b

    const/16 v10, 0x39

    if-gt v2, v10, :cond_2b

    add-int/lit8 v2, v2, -0x30

    :goto_7
    iget v1, v0, Lz0/f;->e:I

    add-int/lit8 v18, v13, 0x1

    add-int/2addr v1, v13

    if-lt v1, v7, :cond_8

    const/16 v1, 0x1a

    goto :goto_8

    :cond_8
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_8
    if-lt v1, v15, :cond_9

    if-gt v1, v10, :cond_9

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v2, v1

    move/from16 v13, v18

    goto :goto_7

    :cond_9
    const/16 v5, 0x2e

    const/16 v3, 0xa

    if-ne v1, v5, :cond_e

    iget v1, v0, Lz0/f;->e:I

    add-int/lit8 v13, v13, 0x2

    add-int v1, v1, v18

    if-lt v1, v7, :cond_a

    const/16 v1, 0x1a

    goto :goto_9

    :cond_a
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_9
    if-lt v1, v15, :cond_d

    if-gt v1, v10, :cond_d

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v1, v2

    move v2, v1

    move v1, v3

    :goto_a
    iget v5, v0, Lz0/f;->e:I

    add-int/lit8 v18, v13, 0x1

    add-int/2addr v5, v13

    if-lt v5, v7, :cond_b

    const/16 v5, 0x1a

    goto :goto_b

    :cond_b
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_b
    if-lt v5, v15, :cond_c

    if-gt v5, v10, :cond_c

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v2, v5

    mul-int/lit8 v1, v1, 0xa

    move/from16 v13, v18

    goto :goto_a

    :cond_c
    move/from16 v20, v2

    move v2, v1

    move v1, v5

    move/from16 v5, v20

    goto :goto_c

    :cond_d
    iput v6, v0, Lz0/f;->o:I

    const/4 v0, 0x0

    return-object v0

    :cond_e
    move v5, v2

    move/from16 v2, v17

    :goto_c
    const/16 v13, 0x65

    if-eq v1, v13, :cond_10

    const/16 v13, 0x45

    if-ne v1, v13, :cond_f

    goto :goto_d

    :cond_f
    const/4 v13, 0x0

    goto :goto_e

    :cond_10
    :goto_d
    move/from16 v13, v17

    :goto_e
    if-eqz v13, :cond_16

    iget v1, v0, Lz0/f;->e:I

    add-int/lit8 v19, v18, 0x1

    add-int v1, v1, v18

    if-lt v1, v7, :cond_11

    const/16 v1, 0x1a

    goto :goto_f

    :cond_11
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_f
    const/16 v6, 0x2b

    if-eq v1, v6, :cond_13

    const/16 v6, 0x2d

    if-ne v1, v6, :cond_12

    goto :goto_10

    :cond_12
    move/from16 v18, v19

    goto :goto_11

    :cond_13
    :goto_10
    iget v1, v0, Lz0/f;->e:I

    add-int/lit8 v18, v18, 0x2

    add-int v1, v1, v19

    if-lt v1, v7, :cond_14

    const/16 v1, 0x1a

    goto :goto_11

    :cond_14
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_11
    if-lt v1, v15, :cond_16

    if-gt v1, v10, :cond_16

    iget v1, v0, Lz0/f;->e:I

    add-int/lit8 v6, v18, 0x1

    add-int v1, v1, v18

    if-lt v1, v7, :cond_15

    const/16 v1, 0x1a

    goto :goto_12

    :cond_15
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_12
    move/from16 v18, v6

    goto :goto_11

    :cond_16
    iget v6, v0, Lz0/f;->e:I

    add-int v6, v6, v18

    sub-int/2addr v6, v9

    add-int/lit8 v6, v6, -0x1

    if-nez v13, :cond_17

    if-ge v6, v3, :cond_17

    int-to-float v3, v5

    int-to-float v2, v2

    div-float/2addr v3, v2

    if-eqz v16, :cond_18

    neg-float v3, v3

    goto :goto_13

    :cond_17
    invoke-virtual {v0, v9, v6}, Lz0/f;->Z(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    :cond_18
    :goto_13
    array-length v2, v4

    const/4 v5, 0x3

    if-lt v14, v2, :cond_19

    array-length v2, v4

    mul-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [F

    const/4 v6, 0x0

    invoke-static {v4, v6, v2, v6, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v2

    :cond_19
    add-int/lit8 v2, v14, 0x1

    aput v3, v4, v14

    const/16 v3, 0x2c

    if-ne v1, v3, :cond_1c

    iget v1, v0, Lz0/f;->e:I

    add-int/lit8 v3, v18, 0x1

    add-int v1, v1, v18

    if-lt v1, v7, :cond_1a

    const/16 v1, 0x1a

    goto :goto_14

    :cond_1a
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_14
    move/from16 v18, v3

    :cond_1b
    const/16 v3, 0x1a

    const/16 v5, 0x10

    const/4 v6, -0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    goto/16 :goto_1b

    :cond_1c
    const/16 v6, 0x5d

    if-ne v1, v6, :cond_1b

    iget v1, v0, Lz0/f;->e:I

    add-int/lit8 v9, v18, 0x1

    add-int v1, v1, v18

    if-lt v1, v7, :cond_1d

    const/16 v1, 0x1a

    goto :goto_15

    :cond_1d
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_15
    array-length v10, v4

    if-eq v2, v10, :cond_1e

    new-array v10, v2, [F

    const/4 v13, 0x0

    invoke-static {v4, v13, v10, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v10

    goto :goto_16

    :cond_1e
    const/4 v13, 0x0

    :goto_16
    array-length v10, v11

    if-lt v12, v10, :cond_1f

    array-length v10, v11

    mul-int/2addr v10, v5

    div-int/lit8 v10, v10, 0x2

    new-array v10, v10, [[F

    invoke-static {v4, v13, v10, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v11, v10

    :cond_1f
    add-int/lit8 v2, v12, 0x1

    aput-object v4, v11, v12

    if-ne v1, v3, :cond_21

    iget v1, v0, Lz0/f;->e:I

    add-int/lit8 v18, v18, 0x2

    add-int/2addr v1, v9

    if-lt v1, v7, :cond_20

    const/16 v1, 0x1a

    goto :goto_17

    :cond_20
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_17
    move v4, v1

    const/16 v3, 0x1a

    const/16 v5, 0x10

    const/4 v6, -0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    goto/16 :goto_1a

    :cond_21
    if-ne v1, v6, :cond_2a

    iget v1, v0, Lz0/f;->e:I

    add-int/lit8 v4, v18, 0x2

    add-int/2addr v1, v9

    if-lt v1, v7, :cond_22

    const/16 v1, 0x1a

    goto :goto_18

    :cond_22
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_18
    array-length v7, v11

    if-eq v2, v7, :cond_23

    new-array v7, v2, [[F

    const/4 v10, 0x0

    invoke-static {v11, v10, v7, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v11, v7

    :cond_23
    if-ne v1, v3, :cond_24

    iget v1, v0, Lz0/f;->e:I

    add-int/lit8 v18, v18, 0x1

    add-int v1, v18, v1

    iput v1, v0, Lz0/f;->e:I

    invoke-virtual/range {p0 .. p0}, Lz0/f;->p()C

    iput v5, v0, Lz0/f;->o:I

    const/16 v5, 0x10

    iput v5, v0, Lz0/f;->a:I

    return-object v11

    :cond_24
    const/16 v5, 0x10

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_29

    iget v1, v0, Lz0/f;->e:I

    add-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lz0/f;->a(I)C

    move-result v1

    if-ne v1, v3, :cond_25

    iput v5, v0, Lz0/f;->a:I

    iget v1, v0, Lz0/f;->e:I

    add-int/lit8 v18, v18, 0x2

    add-int v1, v18, v1

    iput v1, v0, Lz0/f;->e:I

    invoke-virtual/range {p0 .. p0}, Lz0/f;->p()C

    goto :goto_19

    :cond_25
    if-ne v1, v6, :cond_26

    const/16 v1, 0xf

    iput v1, v0, Lz0/f;->a:I

    iget v1, v0, Lz0/f;->e:I

    add-int/lit8 v18, v18, 0x2

    add-int v1, v18, v1

    iput v1, v0, Lz0/f;->e:I

    invoke-virtual/range {p0 .. p0}, Lz0/f;->p()C

    goto :goto_19

    :cond_26
    if-ne v1, v2, :cond_27

    const/16 v1, 0xd

    iput v1, v0, Lz0/f;->a:I

    iget v1, v0, Lz0/f;->e:I

    add-int/lit8 v18, v18, 0x2

    add-int v1, v18, v1

    iput v1, v0, Lz0/f;->e:I

    invoke-virtual/range {p0 .. p0}, Lz0/f;->p()C

    goto :goto_19

    :cond_27
    const/16 v3, 0x1a

    if-ne v1, v3, :cond_28

    iget v1, v0, Lz0/f;->e:I

    add-int/lit8 v18, v18, 0x2

    add-int v1, v18, v1

    iput v1, v0, Lz0/f;->e:I

    const/16 v1, 0x14

    iput v1, v0, Lz0/f;->a:I

    iput-char v3, v0, Lz0/f;->d:C

    :goto_19
    const/4 v1, 0x4

    iput v1, v0, Lz0/f;->o:I

    return-object v11

    :cond_28
    const/4 v6, -0x1

    iput v6, v0, Lz0/f;->o:I

    const/4 v13, 0x0

    return-object v13

    :cond_29
    const/4 v6, -0x1

    const/4 v13, 0x0

    iput v6, v0, Lz0/f;->o:I

    return-object v13

    :cond_2a
    const/16 v3, 0x1a

    const/16 v5, 0x10

    const/4 v6, -0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    move v4, v1

    move/from16 v18, v9

    :goto_1a
    move v12, v2

    move v1, v10

    move-object v3, v13

    move/from16 v2, v18

    const/16 v9, 0x5b

    move v10, v5

    goto/16 :goto_2

    :goto_1b
    move v14, v2

    move-object v3, v13

    move/from16 v13, v18

    const/16 v9, 0x5b

    move v2, v1

    move v1, v10

    move v10, v5

    goto/16 :goto_4

    :cond_2b
    move-object v13, v3

    iput v6, v0, Lz0/f;->o:I

    return-object v13

    :cond_2c
    move-object v13, v3

    move v5, v10

    const/16 v3, 0x1a

    move-object v3, v13

    goto/16 :goto_2
.end method

.method public final D(J)I
    .locals 13

    const/4 v0, 0x0

    iput v0, p0, Lz0/f;->o:I

    invoke-virtual {p0, p1, p2}, Lz0/f;->o(J)I

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget p2, p0, Lz0/f;->e:I

    add-int/lit8 v1, p1, 0x1

    add-int/2addr p2, p1

    iget-object v2, p0, Lz0/f;->p:Ljava/lang/String;

    iget v3, p0, Lz0/f;->q:I

    const/16 v4, 0x1a

    if-lt p2, v3, :cond_1

    move p2, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    :goto_0
    const/16 v5, 0x22

    const/4 v6, 0x1

    if-ne p2, v5, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    move v7, v0

    :goto_1
    if-eqz v7, :cond_4

    iget p2, p0, Lz0/f;->e:I

    add-int/lit8 p1, p1, 0x2

    add-int/2addr p2, v1

    if-lt p2, v3, :cond_3

    move p2, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v2, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    :goto_2
    move v1, p1

    move v7, v6

    :cond_4
    const/16 p1, 0x2d

    if-ne p2, p1, :cond_5

    move p1, v6

    goto :goto_3

    :cond_5
    move p1, v0

    :goto_3
    if-eqz p1, :cond_7

    iget p2, p0, Lz0/f;->e:I

    add-int/lit8 v8, v1, 0x1

    add-int/2addr p2, v1

    if-lt p2, v3, :cond_6

    move p2, v4

    goto :goto_4

    :cond_6
    invoke-virtual {v2, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    :goto_4
    move v1, v8

    :cond_7
    const/16 v8, 0x30

    const/4 v9, -0x1

    if-lt p2, v8, :cond_1e

    const/16 v10, 0x39

    if-gt p2, v10, :cond_1e

    sub-int/2addr p2, v8

    :goto_5
    iget v11, p0, Lz0/f;->e:I

    add-int/lit8 v12, v1, 0x1

    add-int/2addr v11, v1

    if-lt v11, v3, :cond_8

    move v11, v4

    goto :goto_6

    :cond_8
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    :goto_6
    if-lt v11, v8, :cond_9

    if-gt v11, v10, :cond_9

    mul-int/lit8 p2, p2, 0xa

    add-int/lit8 v11, v11, -0x30

    add-int/2addr p2, v11

    move v1, v12

    goto :goto_5

    :cond_9
    const/16 v8, 0x2e

    if-ne v11, v8, :cond_a

    iput v9, p0, Lz0/f;->o:I

    return v0

    :cond_a
    if-ne v11, v5, :cond_d

    if-nez v7, :cond_b

    iput v9, p0, Lz0/f;->o:I

    return v0

    :cond_b
    iget v5, p0, Lz0/f;->e:I

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v5, v12

    if-lt v5, v3, :cond_c

    move v11, v4

    goto :goto_7

    :cond_c
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v11, v5

    :goto_7
    move v12, v1

    :cond_d
    if-gez p2, :cond_e

    iput v9, p0, Lz0/f;->o:I

    return v0

    :cond_e
    :goto_8
    const/16 v1, 0x10

    const/16 v5, 0x2c

    if-ne v11, v5, :cond_11

    iget v0, p0, Lz0/f;->e:I

    sub-int/2addr v12, v6

    add-int/2addr v12, v0

    add-int/2addr v12, v6

    iput v12, p0, Lz0/f;->e:I

    if-lt v12, v3, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_9
    iput-char v4, p0, Lz0/f;->d:C

    const/4 v0, 0x3

    iput v0, p0, Lz0/f;->o:I

    iput v1, p0, Lz0/f;->a:I

    if-eqz p1, :cond_10

    neg-int p2, p2

    :cond_10
    return p2

    :cond_11
    const/16 v7, 0xd

    const/16 v8, 0x20

    if-gt v11, v8, :cond_14

    if-eq v11, v8, :cond_12

    const/16 v8, 0xa

    if-eq v11, v8, :cond_12

    if-eq v11, v7, :cond_12

    const/16 v8, 0x9

    if-eq v11, v8, :cond_12

    const/16 v8, 0xc

    if-eq v11, v8, :cond_12

    const/16 v8, 0x8

    if-ne v11, v8, :cond_14

    :cond_12
    iget v1, p0, Lz0/f;->e:I

    add-int/lit8 v5, v12, 0x1

    add-int/2addr v1, v12

    if-lt v1, v3, :cond_13

    move v11, v4

    goto :goto_a

    :cond_13
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move v11, v1

    :goto_a
    move v12, v5

    goto :goto_8

    :cond_14
    const/16 v8, 0x7d

    if-ne v11, v8, :cond_1d

    iget v10, p0, Lz0/f;->e:I

    add-int/2addr v10, v12

    invoke-virtual {p0, v10}, Lz0/f;->a(I)C

    move-result v10

    if-ne v10, v5, :cond_16

    iput v1, p0, Lz0/f;->a:I

    iget v0, p0, Lz0/f;->e:I

    add-int/2addr v0, v12

    add-int/2addr v0, v6

    iput v0, p0, Lz0/f;->e:I

    if-lt v0, v3, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_b
    iput-char v4, p0, Lz0/f;->d:C

    goto :goto_e

    :cond_16
    const/16 v1, 0x5d

    if-ne v10, v1, :cond_18

    const/16 v0, 0xf

    iput v0, p0, Lz0/f;->a:I

    iget v0, p0, Lz0/f;->e:I

    add-int/2addr v0, v12

    add-int/2addr v0, v6

    iput v0, p0, Lz0/f;->e:I

    if-lt v0, v3, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_c
    iput-char v4, p0, Lz0/f;->d:C

    goto :goto_e

    :cond_18
    if-ne v10, v8, :cond_1a

    iput v7, p0, Lz0/f;->a:I

    iget v0, p0, Lz0/f;->e:I

    add-int/2addr v0, v12

    add-int/2addr v0, v6

    iput v0, p0, Lz0/f;->e:I

    if-lt v0, v3, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_d
    iput-char v4, p0, Lz0/f;->d:C

    goto :goto_e

    :cond_1a
    if-ne v10, v4, :cond_1c

    const/16 v0, 0x14

    iput v0, p0, Lz0/f;->a:I

    iget v0, p0, Lz0/f;->e:I

    add-int/2addr v0, v12

    iput v0, p0, Lz0/f;->e:I

    iput-char v4, p0, Lz0/f;->d:C

    :goto_e
    const/4 v0, 0x4

    iput v0, p0, Lz0/f;->o:I

    if-eqz p1, :cond_1b

    neg-int p2, p2

    :cond_1b
    return p2

    :cond_1c
    iput v9, p0, Lz0/f;->o:I

    return v0

    :cond_1d
    iput v9, p0, Lz0/f;->o:I

    return v0

    :cond_1e
    iput v9, p0, Lz0/f;->o:I

    return v0
.end method

.method public final E(J)[I
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lz0/f;->o:I

    invoke-virtual/range {p0 .. p2}, Lz0/f;->o(J)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget v4, v0, Lz0/f;->e:I

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v4, v2

    const/4 v6, -0x1

    iget v7, v0, Lz0/f;->q:I

    if-lt v4, v7, :cond_1

    goto :goto_0

    :cond_1
    iget-object v8, v0, Lz0/f;->p:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v9, 0x5b

    if-eq v4, v9, :cond_2

    :goto_0
    iput v6, v0, Lz0/f;->o:I

    return-object v3

    :cond_2
    iget v4, v0, Lz0/f;->e:I

    add-int/lit8 v9, v2, 0x2

    add-int/2addr v4, v5

    if-lt v4, v7, :cond_3

    const/16 v4, 0x1a

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_1
    const/16 v10, 0x10

    new-array v11, v10, [I

    const/16 v12, 0x2c

    const/4 v13, 0x3

    const/16 v14, 0x5d

    const/4 v15, 0x1

    if-ne v4, v14, :cond_5

    iget v4, v0, Lz0/f;->e:I

    add-int/2addr v2, v13

    add-int/2addr v4, v9

    if-lt v4, v7, :cond_4

    const/16 v4, 0x1a

    goto :goto_2

    :cond_4
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_2
    move v5, v1

    goto/16 :goto_a

    :cond_5
    move v2, v1

    :goto_3
    const/16 v3, 0x2d

    if-ne v4, v3, :cond_7

    iget v3, v0, Lz0/f;->e:I

    add-int/lit8 v4, v9, 0x1

    add-int/2addr v3, v9

    if-lt v3, v7, :cond_6

    const/16 v3, 0x1a

    goto :goto_4

    :cond_6
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_4
    move v9, v4

    move v4, v3

    move v3, v15

    goto :goto_5

    :cond_7
    move v3, v1

    :goto_5
    const/16 v6, 0x30

    if-lt v4, v6, :cond_17

    const/16 v5, 0x39

    if-gt v4, v5, :cond_17

    add-int/lit8 v4, v4, -0x30

    :goto_6
    iget v10, v0, Lz0/f;->e:I

    add-int/lit8 v16, v9, 0x1

    add-int/2addr v10, v9

    if-lt v10, v7, :cond_8

    const/16 v10, 0x1a

    goto :goto_7

    :cond_8
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    :goto_7
    if-lt v10, v6, :cond_9

    if-gt v10, v5, :cond_9

    mul-int/lit8 v4, v4, 0xa

    add-int/lit8 v10, v10, -0x30

    add-int/2addr v4, v10

    move/from16 v9, v16

    goto :goto_6

    :cond_9
    array-length v5, v11

    if-lt v2, v5, :cond_a

    array-length v5, v11

    mul-int/2addr v5, v13

    div-int/lit8 v5, v5, 0x2

    new-array v5, v5, [I

    invoke-static {v11, v1, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v11, v5

    :cond_a
    add-int/lit8 v5, v2, 0x1

    if-eqz v3, :cond_b

    neg-int v4, v4

    :cond_b
    aput v4, v11, v2

    if-ne v10, v12, :cond_d

    iget v2, v0, Lz0/f;->e:I

    add-int/lit8 v9, v9, 0x2

    add-int v2, v2, v16

    if-lt v2, v7, :cond_c

    const/16 v2, 0x1a

    goto :goto_8

    :cond_c
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_8
    move v10, v2

    const/4 v2, -0x1

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/16 v6, 0x1a

    goto/16 :goto_c

    :cond_d
    if-ne v10, v14, :cond_16

    iget v2, v0, Lz0/f;->e:I

    add-int/lit8 v3, v9, 0x2

    add-int v2, v2, v16

    if-lt v2, v7, :cond_e

    const/16 v4, 0x1a

    goto :goto_9

    :cond_e
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move v4, v2

    :goto_9
    move v2, v3

    :goto_a
    array-length v3, v11

    if-eq v5, v3, :cond_f

    new-array v3, v5, [I

    invoke-static {v11, v1, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v11, v3

    :cond_f
    if-ne v4, v12, :cond_10

    iget v1, v0, Lz0/f;->e:I

    sub-int/2addr v2, v15

    add-int/2addr v2, v1

    iput v2, v0, Lz0/f;->e:I

    invoke-virtual/range {p0 .. p0}, Lz0/f;->p()C

    iput v13, v0, Lz0/f;->o:I

    const/16 v3, 0x10

    iput v3, v0, Lz0/f;->a:I

    return-object v11

    :cond_10
    const/16 v3, 0x10

    const/16 v1, 0x7d

    if-ne v4, v1, :cond_15

    iget v4, v0, Lz0/f;->e:I

    add-int/2addr v4, v2

    invoke-virtual {v0, v4}, Lz0/f;->a(I)C

    move-result v4

    if-ne v4, v12, :cond_11

    iput v3, v0, Lz0/f;->a:I

    iget v1, v0, Lz0/f;->e:I

    add-int/2addr v1, v2

    iput v1, v0, Lz0/f;->e:I

    invoke-virtual/range {p0 .. p0}, Lz0/f;->p()C

    goto :goto_b

    :cond_11
    if-ne v4, v14, :cond_12

    const/16 v1, 0xf

    iput v1, v0, Lz0/f;->a:I

    iget v1, v0, Lz0/f;->e:I

    add-int/2addr v1, v2

    iput v1, v0, Lz0/f;->e:I

    invoke-virtual/range {p0 .. p0}, Lz0/f;->p()C

    goto :goto_b

    :cond_12
    if-ne v4, v1, :cond_13

    const/16 v1, 0xd

    iput v1, v0, Lz0/f;->a:I

    iget v1, v0, Lz0/f;->e:I

    add-int/2addr v1, v2

    iput v1, v0, Lz0/f;->e:I

    invoke-virtual/range {p0 .. p0}, Lz0/f;->p()C

    goto :goto_b

    :cond_13
    const/16 v6, 0x1a

    if-ne v4, v6, :cond_14

    iget v1, v0, Lz0/f;->e:I

    add-int/2addr v1, v2

    iput v1, v0, Lz0/f;->e:I

    const/16 v1, 0x14

    iput v1, v0, Lz0/f;->a:I

    iput-char v6, v0, Lz0/f;->d:C

    :goto_b
    const/4 v1, 0x4

    iput v1, v0, Lz0/f;->o:I

    return-object v11

    :cond_14
    const/4 v2, -0x1

    iput v2, v0, Lz0/f;->o:I

    const/4 v4, 0x0

    return-object v4

    :cond_15
    const/4 v2, -0x1

    const/4 v4, 0x0

    iput v2, v0, Lz0/f;->o:I

    return-object v4

    :cond_16
    const/4 v2, -0x1

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/16 v6, 0x1a

    move/from16 v9, v16

    :goto_c
    move v6, v2

    move v2, v5

    move v4, v10

    move v10, v3

    goto/16 :goto_3

    :cond_17
    const/4 v2, -0x1

    const/4 v4, 0x0

    iput v2, v0, Lz0/f;->o:I

    return-object v4
.end method

.method public final F(J)J
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lz0/f;->o:I

    invoke-virtual/range {p0 .. p2}, Lz0/f;->o(J)I

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    iget v5, v0, Lz0/f;->e:I

    add-int/lit8 v6, v2, 0x1

    add-int/2addr v5, v2

    iget-object v7, v0, Lz0/f;->p:Ljava/lang/String;

    iget v8, v0, Lz0/f;->q:I

    const/16 v9, 0x1a

    if-lt v5, v8, :cond_1

    move v5, v9

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_0
    const/16 v10, 0x22

    if-ne v5, v10, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    move v12, v1

    :goto_1
    if-eqz v12, :cond_4

    iget v5, v0, Lz0/f;->e:I

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v5, v6

    if-lt v5, v8, :cond_3

    move v5, v9

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_2
    move v6, v2

    :cond_4
    const/16 v2, 0x2d

    if-ne v5, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_7

    iget v2, v0, Lz0/f;->e:I

    add-int/lit8 v5, v6, 0x1

    add-int/2addr v2, v6

    if-lt v2, v8, :cond_6

    move v2, v9

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_3
    move v6, v5

    move v5, v2

    :cond_7
    const/16 v2, 0x30

    const/4 v13, -0x1

    if-lt v5, v2, :cond_1b

    const/16 v14, 0x39

    if-gt v5, v14, :cond_1b

    sub-int/2addr v5, v2

    move/from16 p2, v12

    int-to-long v11, v5

    :goto_4
    iget v5, v0, Lz0/f;->e:I

    add-int/lit8 v15, v6, 0x1

    add-int/2addr v5, v6

    if-lt v5, v8, :cond_8

    move v5, v9

    goto :goto_5

    :cond_8
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_5
    if-lt v5, v2, :cond_9

    if-gt v5, v14, :cond_9

    const-wide/16 v16, 0xa

    mul-long v11, v11, v16

    add-int/lit8 v5, v5, -0x30

    int-to-long v5, v5

    add-long/2addr v11, v5

    move v6, v15

    goto :goto_4

    :cond_9
    const/16 v2, 0x2e

    if-ne v5, v2, :cond_a

    iput v13, v0, Lz0/f;->o:I

    return-wide v3

    :cond_a
    if-ne v5, v10, :cond_d

    if-nez p2, :cond_b

    iput v13, v0, Lz0/f;->o:I

    return-wide v3

    :cond_b
    iget v2, v0, Lz0/f;->e:I

    add-int/lit8 v6, v6, 0x2

    add-int/2addr v2, v15

    if-lt v2, v8, :cond_c

    move v5, v9

    goto :goto_6

    :cond_c
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move v5, v2

    :goto_6
    move v15, v6

    :cond_d
    cmp-long v2, v11, v3

    if-gez v2, :cond_e

    iput v13, v0, Lz0/f;->o:I

    return-wide v3

    :cond_e
    const/16 v2, 0x10

    const/16 v6, 0x2c

    if-ne v5, v6, :cond_11

    iget v3, v0, Lz0/f;->e:I

    const/4 v4, 0x1

    sub-int/2addr v15, v4

    add-int/2addr v15, v3

    add-int/2addr v15, v4

    iput v15, v0, Lz0/f;->e:I

    if-lt v15, v8, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v7, v15}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_7
    iput-char v9, v0, Lz0/f;->d:C

    const/4 v3, 0x3

    iput v3, v0, Lz0/f;->o:I

    iput v2, v0, Lz0/f;->a:I

    if-eqz v1, :cond_10

    neg-long v11, v11

    :cond_10
    return-wide v11

    :cond_11
    const/16 v10, 0x7d

    if-ne v5, v10, :cond_1a

    iget v5, v0, Lz0/f;->e:I

    add-int/2addr v5, v15

    invoke-virtual {v0, v5}, Lz0/f;->a(I)C

    move-result v5

    if-ne v5, v6, :cond_13

    iput v2, v0, Lz0/f;->a:I

    iget v2, v0, Lz0/f;->e:I

    add-int/2addr v2, v15

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lz0/f;->e:I

    if-lt v2, v8, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_8
    iput-char v9, v0, Lz0/f;->d:C

    goto :goto_b

    :cond_13
    const/16 v2, 0x5d

    if-ne v5, v2, :cond_15

    const/16 v2, 0xf

    iput v2, v0, Lz0/f;->a:I

    iget v2, v0, Lz0/f;->e:I

    add-int/2addr v2, v15

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lz0/f;->e:I

    if-lt v2, v8, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_9
    iput-char v9, v0, Lz0/f;->d:C

    goto :goto_b

    :cond_15
    if-ne v5, v10, :cond_17

    const/16 v2, 0xd

    iput v2, v0, Lz0/f;->a:I

    iget v2, v0, Lz0/f;->e:I

    add-int/2addr v2, v15

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lz0/f;->e:I

    if-lt v2, v8, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_a
    iput-char v9, v0, Lz0/f;->d:C

    goto :goto_b

    :cond_17
    if-ne v5, v9, :cond_19

    const/16 v2, 0x14

    iput v2, v0, Lz0/f;->a:I

    iget v2, v0, Lz0/f;->e:I

    add-int/2addr v2, v15

    iput v2, v0, Lz0/f;->e:I

    iput-char v9, v0, Lz0/f;->d:C

    :goto_b
    const/4 v2, 0x4

    iput v2, v0, Lz0/f;->o:I

    if-eqz v1, :cond_18

    neg-long v11, v11

    :cond_18
    return-wide v11

    :cond_19
    iput v13, v0, Lz0/f;->o:I

    return-wide v3

    :cond_1a
    iput v13, v0, Lz0/f;->o:I

    return-wide v3

    :cond_1b
    iput v13, v0, Lz0/f;->o:I

    return-wide v3
.end method

.method public final G(J)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    iput v0, p0, Lz0/f;->o:I

    invoke-virtual {p0, p1, p2}, Lz0/f;->o(J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget p2, p0, Lz0/f;->e:I

    add-int/lit8 v1, p1, 0x1

    add-int/2addr p2, p1

    const-string p1, "unclosed str, "

    iget v2, p0, Lz0/f;->q:I

    if-ge p2, v2, :cond_11

    iget-object v3, p0, Lz0/f;->p:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    iget-object v4, p0, Lz0/f;->r:Ljava/lang/String;

    const/16 v5, 0x22

    const/4 v6, -0x1

    if-eq p2, v5, :cond_1

    iput v6, p0, Lz0/f;->o:I

    return-object v4

    :cond_1
    iget p2, p0, Lz0/f;->e:I

    add-int/2addr p2, v1

    invoke-virtual {v3, v5, p2}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    if-eq v7, v6, :cond_10

    sget-boolean p1, Lz0/f;->u:Z

    if-eqz p1, :cond_2

    invoke-virtual {v3, p2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    sub-int p1, v7, p2

    iget v8, p0, Lz0/f;->e:I

    add-int/2addr v8, v1

    invoke-virtual {p0, v8, p1}, Lz0/f;->a0(II)[C

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8, v0, p1}, Ljava/lang/String;-><init>([CII)V

    move-object p1, v9

    :goto_0
    const/16 v8, 0x5c

    invoke-virtual {p1, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-eq v9, v6, :cond_6

    move p1, v0

    :goto_1
    add-int/lit8 v9, v7, -0x1

    move v10, v0

    :goto_2
    if-ltz v9, :cond_3

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v8, :cond_3

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, -0x1

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    rem-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_5

    sub-int p2, v7, p2

    iget v5, p0, Lz0/f;->e:I

    add-int/2addr v5, v1

    invoke-virtual {p0, v5, p2}, Lz0/f;->a0(II)[C

    move-result-object v1

    if-eqz p1, :cond_4

    invoke-static {v1, p2}, Lz0/f;->u([CI)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, v0, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v6, :cond_6

    invoke-static {v1, p2}, Lz0/f;->u([CI)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    goto :goto_1

    :cond_6
    :goto_3
    add-int/lit8 p2, v7, 0x1

    const/16 v0, 0x1a

    if-lt p2, v2, :cond_7

    move p2, v0

    goto :goto_4

    :cond_7
    invoke-virtual {v3, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    :goto_4
    const/16 v1, 0x10

    const/16 v5, 0x2c

    if-ne p2, v5, :cond_9

    add-int/lit8 v7, v7, 0x2

    iput v7, p0, Lz0/f;->e:I

    if-lt v7, v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_5
    iput-char v0, p0, Lz0/f;->d:C

    const/4 p2, 0x3

    iput p2, p0, Lz0/f;->o:I

    iput v1, p0, Lz0/f;->a:I

    return-object p1

    :cond_9
    const/16 v8, 0x7d

    if-ne p2, v8, :cond_f

    add-int/lit8 v7, v7, 0x2

    if-lt v7, v2, :cond_a

    move p2, v0

    goto :goto_6

    :cond_a
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result p2

    :goto_6
    if-ne p2, v5, :cond_b

    iput v1, p0, Lz0/f;->a:I

    iput v7, p0, Lz0/f;->e:I

    invoke-virtual {p0}, Lz0/f;->p()C

    goto :goto_7

    :cond_b
    const/16 v1, 0x5d

    if-ne p2, v1, :cond_c

    const/16 p2, 0xf

    iput p2, p0, Lz0/f;->a:I

    iput v7, p0, Lz0/f;->e:I

    invoke-virtual {p0}, Lz0/f;->p()C

    goto :goto_7

    :cond_c
    if-ne p2, v8, :cond_d

    const/16 p2, 0xd

    iput p2, p0, Lz0/f;->a:I

    iput v7, p0, Lz0/f;->e:I

    invoke-virtual {p0}, Lz0/f;->p()C

    goto :goto_7

    :cond_d
    if-ne p2, v0, :cond_e

    const/16 p2, 0x14

    iput p2, p0, Lz0/f;->a:I

    iput v7, p0, Lz0/f;->e:I

    iput-char v0, p0, Lz0/f;->d:C

    :goto_7
    const/4 p2, 0x4

    iput p2, p0, Lz0/f;->o:I

    return-object p1

    :cond_e
    iput v6, p0, Lz0/f;->o:I

    return-object v4

    :cond_f
    iput v6, p0, Lz0/f;->o:I

    return-object v4

    :cond_10
    new-instance p2, Lx0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lz0/f;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_11
    new-instance p2, Lx0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lz0/f;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final H(J)J
    .locals 11

    const/4 v0, 0x0

    iput v0, p0, Lz0/f;->o:I

    invoke-virtual {p0, p1, p2}, Lz0/f;->o(J)I

    move-result p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    iget p2, p0, Lz0/f;->e:I

    add-int/lit8 v2, p1, 0x1

    add-int/2addr p2, p1

    const/4 p1, -0x1

    iget v3, p0, Lz0/f;->q:I

    if-lt p2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lz0/f;->p:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v5, 0x22

    if-eq p2, v5, :cond_2

    :goto_0
    iput p1, p0, Lz0/f;->o:I

    return-wide v0

    :cond_2
    const-wide v6, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    :goto_1
    iget p2, p0, Lz0/f;->e:I

    add-int/lit8 v8, v2, 0x1

    add-int/2addr p2, v2

    const/16 v9, 0x1a

    if-lt p2, v3, :cond_3

    move p2, v9

    goto :goto_2

    :cond_3
    invoke-virtual {v4, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    :goto_2
    if-ne p2, v5, :cond_d

    iget p2, p0, Lz0/f;->e:I

    add-int/lit8 v5, v2, 0x2

    add-int/2addr p2, v8

    if-lt p2, v3, :cond_4

    move p2, v9

    goto :goto_3

    :cond_4
    invoke-virtual {v4, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    :goto_3
    const/16 v8, 0x2c

    if-ne p2, v8, :cond_6

    iget p1, p0, Lz0/f;->e:I

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lz0/f;->e:I

    if-lt v2, v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_4
    iput-char v9, p0, Lz0/f;->d:C

    const/4 p1, 0x3

    iput p1, p0, Lz0/f;->o:I

    return-wide v6

    :cond_6
    const/16 v10, 0x7d

    if-ne p2, v10, :cond_c

    iget p2, p0, Lz0/f;->e:I

    add-int/2addr p2, v5

    if-lt p2, v3, :cond_7

    move p2, v9

    goto :goto_5

    :cond_7
    invoke-virtual {v4, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    :goto_5
    if-ne p2, v8, :cond_8

    const/16 p1, 0x10

    iput p1, p0, Lz0/f;->a:I

    iget p1, p0, Lz0/f;->e:I

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p1

    iput v2, p0, Lz0/f;->e:I

    invoke-virtual {p0}, Lz0/f;->p()C

    goto :goto_6

    :cond_8
    const/16 v3, 0x5d

    if-ne p2, v3, :cond_9

    const/16 p1, 0xf

    iput p1, p0, Lz0/f;->a:I

    iget p1, p0, Lz0/f;->e:I

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p1

    iput v2, p0, Lz0/f;->e:I

    invoke-virtual {p0}, Lz0/f;->p()C

    goto :goto_6

    :cond_9
    if-ne p2, v10, :cond_a

    const/16 p1, 0xd

    iput p1, p0, Lz0/f;->a:I

    iget p1, p0, Lz0/f;->e:I

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p1

    iput v2, p0, Lz0/f;->e:I

    invoke-virtual {p0}, Lz0/f;->p()C

    goto :goto_6

    :cond_a
    if-ne p2, v9, :cond_b

    const/16 p1, 0x14

    iput p1, p0, Lz0/f;->a:I

    iget p1, p0, Lz0/f;->e:I

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p1

    iput v2, p0, Lz0/f;->e:I

    iput-char v9, p0, Lz0/f;->d:C

    :goto_6
    const/4 p1, 0x4

    iput p1, p0, Lz0/f;->o:I

    return-wide v6

    :cond_b
    iput p1, p0, Lz0/f;->o:I

    return-wide v0

    :cond_c
    iput p1, p0, Lz0/f;->o:I

    return-wide v0

    :cond_d
    int-to-long v9, p2

    xor-long/2addr v6, v9

    const-wide v9, 0x100000001b3L

    mul-long/2addr v6, v9

    const/16 v2, 0x5c

    if-ne p2, v2, :cond_e

    iput p1, p0, Lz0/f;->o:I

    return-wide v0

    :cond_e
    move v2, v8

    goto/16 :goto_1
.end method

.method public final I(IZ)Z
    .locals 41

    move-object/from16 v9, p0

    move/from16 v10, p1

    const/16 v11, 0x2b

    const/16 v0, 0x2f

    const/16 v12, 0xd

    const/16 v13, 0x39

    const/4 v15, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x5

    const/16 v16, 0x1

    const/16 v6, 0x30

    const/4 v5, 0x0

    if-nez p2, :cond_4

    if-le v10, v12, :cond_4

    iget v1, v9, Lz0/f;->e:I

    invoke-virtual {v9, v1}, Lz0/f;->a(I)C

    move-result v1

    iget v2, v9, Lz0/f;->e:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v9, v2}, Lz0/f;->a(I)C

    move-result v2

    iget v3, v9, Lz0/f;->e:I

    add-int/2addr v3, v8

    invoke-virtual {v9, v3}, Lz0/f;->a(I)C

    move-result v3

    iget v4, v9, Lz0/f;->e:I

    add-int/2addr v4, v15

    invoke-virtual {v9, v4}, Lz0/f;->a(I)C

    move-result v4

    iget v12, v9, Lz0/f;->e:I

    add-int/lit8 v12, v12, 0x4

    invoke-virtual {v9, v12}, Lz0/f;->a(I)C

    move-result v12

    iget v15, v9, Lz0/f;->e:I

    add-int/2addr v15, v7

    invoke-virtual {v9, v15}, Lz0/f;->a(I)C

    move-result v15

    iget v7, v9, Lz0/f;->e:I

    add-int/2addr v7, v10

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v9, v7}, Lz0/f;->a(I)C

    move-result v7

    iget v14, v9, Lz0/f;->e:I

    add-int/2addr v14, v10

    sub-int/2addr v14, v8

    invoke-virtual {v9, v14}, Lz0/f;->a(I)C

    move-result v14

    if-ne v1, v0, :cond_4

    const/16 v1, 0x44

    if-ne v2, v1, :cond_4

    const/16 v1, 0x61

    if-ne v3, v1, :cond_4

    const/16 v1, 0x74

    if-ne v4, v1, :cond_4

    const/16 v1, 0x65

    if-ne v12, v1, :cond_4

    const/16 v1, 0x28

    if-ne v15, v1, :cond_4

    if-ne v7, v0, :cond_4

    const/16 v1, 0x29

    if-ne v14, v1, :cond_4

    const/4 v0, -0x1

    move v2, v0

    const/4 v1, 0x6

    :goto_0
    if-ge v1, v10, :cond_2

    iget v3, v9, Lz0/f;->e:I

    add-int/2addr v3, v1

    invoke-virtual {v9, v3}, Lz0/f;->a(I)C

    move-result v3

    if-ne v3, v11, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    if-lt v3, v6, :cond_2

    if-le v3, v13, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ne v2, v0, :cond_3

    return v5

    :cond_3
    iget v0, v9, Lz0/f;->e:I

    const/4 v1, 0x6

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v9, v0, v2}, Lz0/f;->Z(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, v9, Lz0/f;->l:Ljava/util/TimeZone;

    iget-object v3, v9, Lz0/f;->m:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, v9, Lz0/f;->n:Ljava/util/Calendar;

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x5

    iput v0, v9, Lz0/f;->a:I

    return v16

    :cond_4
    const/16 v12, 0x9

    const/16 v7, 0x11

    const/16 v21, 0xa

    const/16 v3, 0x20

    const/16 v2, 0x54

    const/16 v1, 0x10

    const/16 v13, 0x8

    const/16 v14, 0xe

    const/16 v15, 0x2d

    if-eq v10, v13, :cond_5

    if-eq v10, v14, :cond_5

    if-ne v10, v1, :cond_6

    iget v4, v9, Lz0/f;->e:I

    add-int/lit8 v4, v4, 0xa

    invoke-virtual {v9, v4}, Lz0/f;->a(I)C

    move-result v4

    if-eq v4, v2, :cond_5

    if-eq v4, v3, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move v14, v2

    move v13, v3

    move v12, v5

    const/16 v5, 0xc

    const/4 v11, 0x5

    goto/16 :goto_19

    :cond_6
    :goto_4
    if-ne v10, v7, :cond_7

    iget v4, v9, Lz0/f;->e:I

    const/16 v20, 0x6

    add-int/lit8 v4, v4, 0x6

    invoke-virtual {v9, v4}, Lz0/f;->a(I)C

    move-result v4

    if-eq v4, v15, :cond_7

    goto :goto_3

    :cond_7
    if-ge v10, v12, :cond_8

    return v5

    :cond_8
    iget v1, v9, Lz0/f;->e:I

    invoke-virtual {v9, v1}, Lz0/f;->a(I)C

    move-result v1

    iget v4, v9, Lz0/f;->e:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v9, v4}, Lz0/f;->a(I)C

    move-result v4

    iget v7, v9, Lz0/f;->e:I

    add-int/2addr v7, v8

    invoke-virtual {v9, v7}, Lz0/f;->a(I)C

    move-result v7

    iget v2, v9, Lz0/f;->e:I

    const/16 v18, 0x3

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v9, v2}, Lz0/f;->a(I)C

    move-result v2

    iget v6, v9, Lz0/f;->e:I

    add-int/lit8 v6, v6, 0x4

    invoke-virtual {v9, v6}, Lz0/f;->a(I)C

    move-result v6

    iget v8, v9, Lz0/f;->e:I

    const/16 v19, 0x5

    add-int/lit8 v8, v8, 0x5

    invoke-virtual {v9, v8}, Lz0/f;->a(I)C

    move-result v8

    iget v14, v9, Lz0/f;->e:I

    const/16 v20, 0x6

    add-int/lit8 v14, v14, 0x6

    invoke-virtual {v9, v14}, Lz0/f;->a(I)C

    move-result v14

    iget v11, v9, Lz0/f;->e:I

    add-int/lit8 v11, v11, 0x7

    invoke-virtual {v9, v11}, Lz0/f;->a(I)C

    move-result v11

    iget v5, v9, Lz0/f;->e:I

    add-int/2addr v5, v13

    invoke-virtual {v9, v5}, Lz0/f;->a(I)C

    move-result v5

    iget v13, v9, Lz0/f;->e:I

    add-int/2addr v13, v12

    invoke-virtual {v9, v13}, Lz0/f;->a(I)C

    move-result v13

    const/16 v12, 0x65e5

    if-ne v6, v15, :cond_9

    if-eq v11, v15, :cond_a

    :cond_9
    if-ne v6, v0, :cond_b

    if-ne v11, v0, :cond_b

    :cond_a
    move v3, v7

    move v6, v14

    move/from16 v11, v21

    :goto_5
    move v7, v5

    move v5, v8

    move v8, v13

    :goto_6
    move/from16 v39, v4

    move v4, v2

    move/from16 v2, v39

    goto/16 :goto_f

    :cond_b
    if-ne v6, v15, :cond_d

    if-ne v14, v15, :cond_d

    if-ne v5, v3, :cond_c

    move v3, v7

    move v6, v8

    move v8, v11

    const/16 v5, 0x30

    const/16 v7, 0x30

    const/16 v11, 0x8

    goto :goto_6

    :cond_c
    move v3, v7

    move v6, v8

    move v7, v11

    const/16 v11, 0x9

    :goto_7
    move v8, v5

    const/16 v5, 0x30

    goto :goto_6

    :cond_d
    const/16 v0, 0x2e

    if-ne v7, v0, :cond_e

    if-eq v8, v0, :cond_f

    :cond_e
    if-ne v7, v15, :cond_10

    if-ne v8, v15, :cond_10

    :cond_f
    move v7, v1

    move v8, v4

    move v3, v5

    move v4, v13

    move v1, v14

    move v5, v2

    move v2, v11

    move/from16 v11, v21

    goto/16 :goto_f

    :cond_10
    const/16 v0, 0x5e74

    if-eq v6, v0, :cond_11

    const v0, 0xb144

    if-ne v6, v0, :cond_12

    :cond_11
    const/4 v0, 0x0

    goto :goto_8

    :cond_12
    const/4 v0, 0x0

    return v0

    :goto_8
    const/16 v6, 0x6708

    if-eq v11, v6, :cond_13

    const v3, 0xc6d4

    if-ne v11, v3, :cond_14

    :cond_13
    const v3, 0xc77c

    goto :goto_c

    :cond_14
    if-eq v14, v6, :cond_16

    if-ne v14, v3, :cond_15

    goto :goto_9

    :cond_15
    return v0

    :cond_16
    :goto_9
    const v3, 0xc77c

    if-eq v5, v12, :cond_1a

    if-ne v5, v3, :cond_17

    goto :goto_b

    :cond_17
    if-eq v13, v12, :cond_19

    if-ne v13, v3, :cond_18

    goto :goto_a

    :cond_18
    return v0

    :cond_19
    :goto_a
    move v3, v7

    move v6, v8

    move v7, v11

    move/from16 v11, v21

    goto :goto_7

    :cond_1a
    :goto_b
    move v3, v7

    move v6, v8

    move v8, v11

    move/from16 v11, v21

    const/16 v5, 0x30

    const/16 v7, 0x30

    goto :goto_6

    :goto_c
    if-eq v13, v12, :cond_1e

    if-ne v13, v3, :cond_1b

    goto :goto_e

    :cond_1b
    iget v0, v9, Lz0/f;->e:I

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {v9, v0}, Lz0/f;->a(I)C

    move-result v0

    if-eq v0, v12, :cond_1d

    iget v0, v9, Lz0/f;->e:I

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {v9, v0}, Lz0/f;->a(I)C

    move-result v0

    if-ne v0, v3, :cond_1c

    goto :goto_d

    :cond_1c
    const/4 v0, 0x0

    return v0

    :cond_1d
    :goto_d
    move v3, v7

    move v6, v14

    const/16 v11, 0xb

    goto/16 :goto_5

    :cond_1e
    :goto_e
    move v3, v7

    move v6, v14

    move/from16 v11, v21

    const/16 v7, 0x30

    move/from16 v39, v4

    move v4, v2

    move/from16 v2, v39

    move/from16 v40, v8

    move v8, v5

    move/from16 v5, v40

    :goto_f
    move/from16 v31, v1

    move/from16 v32, v2

    move/from16 v33, v3

    move/from16 v34, v4

    move/from16 v35, v5

    move/from16 v36, v6

    move/from16 v37, v7

    move/from16 v38, v8

    invoke-static/range {v31 .. v38}, Lz0/f;->b(CCCCCCII)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v13, 0x0

    return v13

    :cond_1f
    const/4 v13, 0x0

    move-object/from16 v0, p0

    const/16 v14, 0x54

    const/16 v13, 0x20

    invoke-virtual/range {v0 .. v8}, Lz0/f;->T(CCCCCCCC)V

    iget v0, v9, Lz0/f;->e:I

    add-int/2addr v0, v11

    invoke-virtual {v9, v0}, Lz0/f;->a(I)C

    move-result v7

    const/16 v8, 0x1a

    const/16 v6, 0x22

    if-eq v7, v14, :cond_20

    if-ne v7, v13, :cond_21

    if-nez p2, :cond_21

    :cond_20
    const/4 v5, 0x2

    const/16 v7, 0xc

    const/4 v12, 0x0

    const/16 v13, 0x30

    const/4 v14, 0x5

    goto/16 :goto_13

    :cond_21
    if-eq v7, v6, :cond_22

    if-eq v7, v8, :cond_22

    if-eq v7, v12, :cond_22

    const v0, 0xc77c

    if-ne v7, v0, :cond_23

    :cond_22
    const/4 v12, 0x0

    const/4 v14, 0x5

    goto :goto_12

    :cond_23
    const/16 v0, 0x2b

    if-eq v7, v0, :cond_24

    if-ne v7, v15, :cond_25

    :cond_24
    const/4 v12, 0x0

    goto :goto_10

    :cond_25
    const/4 v12, 0x0

    return v12

    :goto_10
    add-int/lit8 v0, v11, 0x6

    iget v1, v9, Lz0/f;->q:I

    if-ne v1, v0, :cond_27

    iget v0, v9, Lz0/f;->e:I

    add-int/2addr v0, v11

    const/4 v1, 0x3

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lz0/f;->a(I)C

    move-result v0

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_27

    iget v0, v9, Lz0/f;->e:I

    add-int/2addr v0, v11

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, Lz0/f;->a(I)C

    move-result v0

    const/16 v13, 0x30

    if-ne v0, v13, :cond_27

    iget v0, v9, Lz0/f;->e:I

    add-int/2addr v0, v11

    const/4 v14, 0x5

    add-int/2addr v0, v14

    invoke-virtual {v9, v0}, Lz0/f;->a(I)C

    move-result v0

    if-eq v0, v13, :cond_26

    goto :goto_11

    :cond_26
    const/16 v3, 0x30

    const/16 v4, 0x30

    const/16 v1, 0x30

    const/16 v2, 0x30

    const/16 v5, 0x30

    const/16 v6, 0x30

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lz0/f;->U(CCCCCC)V

    iget-object v0, v9, Lz0/f;->n:Ljava/util/Calendar;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v12}, Ljava/util/Calendar;->set(II)V

    iget v0, v9, Lz0/f;->e:I

    add-int/2addr v0, v11

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0}, Lz0/f;->a(I)C

    move-result v0

    iget v1, v9, Lz0/f;->e:I

    add-int/2addr v1, v11

    const/4 v5, 0x2

    add-int/2addr v1, v5

    invoke-virtual {v9, v1}, Lz0/f;->a(I)C

    move-result v1

    invoke-virtual {v9, v7, v0, v1}, Lz0/f;->V(CCC)V

    return v16

    :cond_27
    :goto_11
    return v12

    :goto_12
    iget-object v0, v9, Lz0/f;->n:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v12}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v9, Lz0/f;->n:Ljava/util/Calendar;

    const/16 v7, 0xc

    invoke-virtual {v0, v7, v12}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v9, Lz0/f;->n:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v12}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v9, Lz0/f;->n:Ljava/util/Calendar;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v12}, Ljava/util/Calendar;->set(II)V

    iget v0, v9, Lz0/f;->e:I

    add-int/2addr v0, v11

    iput v0, v9, Lz0/f;->e:I

    invoke-virtual {v9, v0}, Lz0/f;->a(I)C

    move-result v0

    iput-char v0, v9, Lz0/f;->d:C

    iput v14, v9, Lz0/f;->a:I

    return v16

    :goto_13
    add-int/lit8 v4, v11, 0x9

    if-ge v10, v4, :cond_28

    return v12

    :cond_28
    iget v0, v9, Lz0/f;->e:I

    add-int/2addr v0, v11

    const/4 v1, 0x3

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lz0/f;->a(I)C

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_29

    return v12

    :cond_29
    iget v0, v9, Lz0/f;->e:I

    add-int/2addr v0, v11

    const/4 v2, 0x6

    add-int/2addr v0, v2

    invoke-virtual {v9, v0}, Lz0/f;->a(I)C

    move-result v0

    if-eq v0, v1, :cond_2a

    return v12

    :cond_2a
    iget v0, v9, Lz0/f;->e:I

    add-int/2addr v0, v11

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0}, Lz0/f;->a(I)C

    move-result v1

    iget v0, v9, Lz0/f;->e:I

    add-int/2addr v0, v11

    add-int/2addr v0, v5

    invoke-virtual {v9, v0}, Lz0/f;->a(I)C

    move-result v2

    iget v0, v9, Lz0/f;->e:I

    add-int/2addr v0, v11

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, Lz0/f;->a(I)C

    move-result v3

    iget v0, v9, Lz0/f;->e:I

    add-int/2addr v0, v11

    add-int/2addr v0, v14

    invoke-virtual {v9, v0}, Lz0/f;->a(I)C

    move-result v17

    iget v0, v9, Lz0/f;->e:I

    add-int/2addr v0, v11

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v9, v0}, Lz0/f;->a(I)C

    move-result v19

    iget v0, v9, Lz0/f;->e:I

    add-int/2addr v0, v11

    const/16 v22, 0x8

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v9, v0}, Lz0/f;->a(I)C

    move-result v22

    move/from16 v29, v1

    move/from16 v30, v2

    move/from16 v31, v3

    move/from16 v32, v17

    move/from16 v33, v19

    move/from16 v34, v22

    invoke-static/range {v29 .. v34}, Lz0/f;->c(CCCCCC)Z

    move-result v0

    if-nez v0, :cond_2b

    return v12

    :cond_2b
    move-object/from16 v0, p0

    move/from16 v23, v4

    move/from16 v4, v17

    move v8, v5

    move/from16 v5, v19

    move/from16 v6, v22

    invoke-virtual/range {v0 .. v6}, Lz0/f;->U(CCCCCC)V

    iget v0, v9, Lz0/f;->e:I

    add-int/2addr v0, v11

    const/16 v1, 0x9

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lz0/f;->a(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_3d

    add-int/lit8 v0, v11, 0xb

    if-ge v10, v0, :cond_2c

    return v12

    :cond_2c
    iget v1, v9, Lz0/f;->e:I

    add-int/2addr v1, v11

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v9, v1}, Lz0/f;->a(I)C

    move-result v1

    if-lt v1, v13, :cond_3c

    const/16 v2, 0x39

    if-le v1, v2, :cond_2d

    goto/16 :goto_18

    :cond_2d
    sub-int/2addr v1, v13

    if-le v10, v0, :cond_2e

    iget v0, v9, Lz0/f;->e:I

    add-int/2addr v0, v11

    const/16 v3, 0xb

    add-int/2addr v0, v3

    invoke-virtual {v9, v0}, Lz0/f;->a(I)C

    move-result v0

    if-lt v0, v13, :cond_2e

    if-gt v0, v2, :cond_2e

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v0, v13

    add-int/2addr v1, v0

    move v0, v8

    goto :goto_14

    :cond_2e
    move/from16 v0, v16

    :goto_14
    if-ne v0, v8, :cond_2f

    iget v2, v9, Lz0/f;->e:I

    add-int/2addr v2, v11

    add-int/2addr v2, v7

    invoke-virtual {v9, v2}, Lz0/f;->a(I)C

    move-result v2

    if-lt v2, v13, :cond_2f

    const/16 v3, 0x39

    if-gt v2, v3, :cond_2f

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v2, v13

    add-int/2addr v1, v2

    const/4 v0, 0x3

    :cond_2f
    iget-object v2, v9, Lz0/f;->n:Ljava/util/Calendar;

    const/16 v3, 0xe

    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    iget v1, v9, Lz0/f;->e:I

    add-int/2addr v1, v11

    add-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v0

    invoke-virtual {v9, v1}, Lz0/f;->a(I)C

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_33

    if-ne v1, v15, :cond_30

    goto :goto_15

    :cond_30
    const/16 v2, 0x5a

    if-ne v1, v2, :cond_32

    iget-object v1, v9, Lz0/f;->n:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {v12}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_31

    aget-object v1, v1, v12

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    iget-object v2, v9, Lz0/f;->n:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_31
    move/from16 v5, v16

    goto/16 :goto_17

    :cond_32
    move v5, v12

    goto/16 :goto_17

    :cond_33
    :goto_15
    iget v2, v9, Lz0/f;->e:I

    add-int/2addr v2, v11

    add-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v9, v2}, Lz0/f;->a(I)C

    move-result v2

    if-lt v2, v13, :cond_3c

    const/16 v3, 0x31

    if-le v2, v3, :cond_34

    goto/16 :goto_18

    :cond_34
    iget v3, v9, Lz0/f;->e:I

    add-int/2addr v3, v11

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v0

    add-int/2addr v3, v8

    invoke-virtual {v9, v3}, Lz0/f;->a(I)C

    move-result v3

    if-lt v3, v13, :cond_3c

    const/16 v4, 0x39

    if-le v3, v4, :cond_35

    goto :goto_18

    :cond_35
    iget v4, v9, Lz0/f;->e:I

    add-int/2addr v4, v11

    add-int/lit8 v4, v4, 0xa

    add-int/2addr v4, v0

    const/4 v5, 0x3

    add-int/2addr v4, v5

    invoke-virtual {v9, v4}, Lz0/f;->a(I)C

    move-result v4

    const/16 v5, 0x3a

    if-ne v4, v5, :cond_38

    iget v4, v9, Lz0/f;->e:I

    add-int/2addr v4, v11

    add-int/lit8 v4, v4, 0xa

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v9, v4}, Lz0/f;->a(I)C

    move-result v4

    if-eq v4, v13, :cond_36

    return v12

    :cond_36
    iget v4, v9, Lz0/f;->e:I

    add-int/2addr v4, v11

    add-int/lit8 v4, v4, 0xa

    add-int/2addr v4, v0

    add-int/2addr v4, v14

    invoke-virtual {v9, v4}, Lz0/f;->a(I)C

    move-result v4

    if-eq v4, v13, :cond_37

    return v12

    :cond_37
    const/16 v18, 0x6

    goto :goto_16

    :cond_38
    if-ne v4, v13, :cond_3a

    iget v4, v9, Lz0/f;->e:I

    add-int/2addr v4, v11

    add-int/lit8 v4, v4, 0xa

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v9, v4}, Lz0/f;->a(I)C

    move-result v4

    if-eq v4, v13, :cond_39

    return v12

    :cond_39
    move/from16 v18, v14

    goto :goto_16

    :cond_3a
    const/16 v18, 0x3

    :goto_16
    invoke-virtual {v9, v1, v2, v3}, Lz0/f;->V(CCC)V

    move/from16 v5, v18

    :goto_17
    iget v1, v9, Lz0/f;->e:I

    add-int/lit8 v11, v11, 0xa

    add-int/2addr v11, v0

    add-int/2addr v11, v5

    add-int/2addr v1, v11

    invoke-virtual {v9, v1}, Lz0/f;->a(I)C

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3b

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3b

    return v12

    :cond_3b
    iget v0, v9, Lz0/f;->e:I

    add-int/2addr v0, v11

    iput v0, v9, Lz0/f;->e:I

    invoke-virtual {v9, v0}, Lz0/f;->a(I)C

    move-result v0

    iput-char v0, v9, Lz0/f;->d:C

    iput v14, v9, Lz0/f;->a:I

    return v16

    :cond_3c
    :goto_18
    return v12

    :cond_3d
    iget-object v1, v9, Lz0/f;->n:Ljava/util/Calendar;

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v12}, Ljava/util/Calendar;->set(II)V

    iget v1, v9, Lz0/f;->e:I

    add-int v1, v1, v23

    iput v1, v9, Lz0/f;->e:I

    invoke-virtual {v9, v1}, Lz0/f;->a(I)C

    move-result v1

    iput-char v1, v9, Lz0/f;->d:C

    iput v14, v9, Lz0/f;->a:I

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_3e

    iget-object v0, v9, Lz0/f;->n:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v12}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_3e

    aget-object v0, v0, v12

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iget-object v1, v9, Lz0/f;->n:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_3e
    return v16

    :goto_19
    if-eqz p2, :cond_3f

    return v12

    :cond_3f
    iget v0, v9, Lz0/f;->e:I

    invoke-virtual {v9, v0}, Lz0/f;->a(I)C

    move-result v2

    iget v0, v9, Lz0/f;->e:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0}, Lz0/f;->a(I)C

    move-result v3

    iget v0, v9, Lz0/f;->e:I

    add-int/2addr v0, v8

    invoke-virtual {v9, v0}, Lz0/f;->a(I)C

    move-result v4

    iget v0, v9, Lz0/f;->e:I

    const/4 v8, 0x3

    add-int/2addr v0, v8

    invoke-virtual {v9, v0}, Lz0/f;->a(I)C

    move-result v8

    iget v0, v9, Lz0/f;->e:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, Lz0/f;->a(I)C

    move-result v0

    iget v5, v9, Lz0/f;->e:I

    add-int/2addr v5, v11

    invoke-virtual {v9, v5}, Lz0/f;->a(I)C

    move-result v5

    iget v6, v9, Lz0/f;->e:I

    const/16 v18, 0x6

    add-int/lit8 v6, v6, 0x6

    invoke-virtual {v9, v6}, Lz0/f;->a(I)C

    move-result v6

    iget v11, v9, Lz0/f;->e:I

    add-int/lit8 v11, v11, 0x7

    invoke-virtual {v9, v11}, Lz0/f;->a(I)C

    move-result v11

    iget v13, v9, Lz0/f;->e:I

    const/16 v19, 0x8

    add-int/lit8 v13, v13, 0x8

    invoke-virtual {v9, v13}, Lz0/f;->a(I)C

    move-result v13

    if-ne v0, v15, :cond_40

    if-ne v11, v15, :cond_40

    move/from16 v15, v16

    goto :goto_1a

    :cond_40
    move v15, v12

    :goto_1a
    if-eqz v15, :cond_41

    if-ne v10, v1, :cond_41

    move/from16 v19, v16

    goto :goto_1b

    :cond_41
    move/from16 v19, v12

    :goto_1b
    if-eqz v15, :cond_42

    if-ne v10, v7, :cond_42

    move/from16 v15, v16

    goto :goto_1c

    :cond_42
    move v15, v12

    :goto_1c
    if-nez v15, :cond_44

    if-eqz v19, :cond_43

    goto :goto_1d

    :cond_43
    move/from16 v20, v11

    move v11, v6

    move v6, v5

    move v5, v0

    goto :goto_1e

    :cond_44
    :goto_1d
    iget v0, v9, Lz0/f;->e:I

    const/16 v11, 0x9

    add-int/2addr v0, v11

    invoke-virtual {v9, v0}, Lz0/f;->a(I)C

    move-result v0

    move/from16 v20, v0

    move v11, v13

    :goto_1e
    move/from16 v28, v2

    move/from16 v29, v3

    move/from16 v30, v4

    move/from16 v31, v8

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v11

    move/from16 v35, v20

    invoke-static/range {v28 .. v35}, Lz0/f;->b(CCCCCCII)Z

    move-result v0

    if-nez v0, :cond_45

    return v12

    :cond_45
    move-object/from16 v0, p0

    move/from16 v22, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v8

    const/16 v8, 0xc

    move v7, v11

    move v11, v8

    move/from16 v8, v20

    invoke-virtual/range {v0 .. v8}, Lz0/f;->T(CCCCCCCC)V

    const/16 v0, 0x8

    if-eq v10, v0, :cond_50

    iget v0, v9, Lz0/f;->e:I

    const/16 v1, 0x9

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lz0/f;->a(I)C

    move-result v0

    iget v1, v9, Lz0/f;->e:I

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v9, v1}, Lz0/f;->a(I)C

    move-result v1

    iget v2, v9, Lz0/f;->e:I

    const/16 v3, 0xb

    add-int/2addr v2, v3

    invoke-virtual {v9, v2}, Lz0/f;->a(I)C

    move-result v2

    iget v3, v9, Lz0/f;->e:I

    add-int/2addr v3, v11

    invoke-virtual {v9, v3}, Lz0/f;->a(I)C

    move-result v6

    iget v3, v9, Lz0/f;->e:I

    const/16 v4, 0xd

    add-int/2addr v3, v4

    invoke-virtual {v9, v3}, Lz0/f;->a(I)C

    move-result v3

    if-eqz v15, :cond_46

    if-ne v1, v14, :cond_46

    const/16 v4, 0x3a

    if-ne v3, v4, :cond_46

    iget v4, v9, Lz0/f;->e:I

    add-int/lit8 v4, v4, 0x10

    invoke-virtual {v9, v4}, Lz0/f;->a(I)C

    move-result v4

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_48

    :cond_46
    if-eqz v19, :cond_49

    const/16 v4, 0x20

    if-eq v1, v4, :cond_47

    if-ne v1, v14, :cond_49

    :cond_47
    const/16 v4, 0x3a

    if-ne v3, v4, :cond_49

    :cond_48
    iget v0, v9, Lz0/f;->e:I

    const/16 v1, 0xe

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lz0/f;->a(I)C

    move-result v1

    iget v0, v9, Lz0/f;->e:I

    add-int/lit8 v0, v0, 0xf

    invoke-virtual {v9, v0}, Lz0/f;->a(I)C

    move-result v0

    move v13, v2

    const/16 v3, 0x30

    move v2, v0

    move v0, v6

    const/16 v6, 0x30

    :cond_49
    move/from16 v24, v13

    move/from16 v25, v0

    move/from16 v26, v1

    move/from16 v27, v2

    move/from16 v28, v6

    move/from16 v29, v3

    invoke-static/range {v24 .. v29}, Lz0/f;->c(CCCCCC)Z

    move-result v4

    if-nez v4, :cond_4a

    return v12

    :cond_4a
    const/16 v4, 0x11

    if-ne v10, v4, :cond_4f

    if-nez v15, :cond_4f

    iget v4, v9, Lz0/f;->e:I

    const/16 v5, 0xe

    add-int/2addr v4, v5

    invoke-virtual {v9, v4}, Lz0/f;->a(I)C

    move-result v4

    iget v5, v9, Lz0/f;->e:I

    add-int/lit8 v5, v5, 0xf

    invoke-virtual {v9, v5}, Lz0/f;->a(I)C

    move-result v5

    iget v7, v9, Lz0/f;->e:I

    add-int/lit8 v7, v7, 0x10

    invoke-virtual {v9, v7}, Lz0/f;->a(I)C

    move-result v7

    const/16 v8, 0x30

    if-lt v4, v8, :cond_4e

    const/16 v10, 0x39

    if-le v4, v10, :cond_4b

    goto :goto_1f

    :cond_4b
    if-lt v5, v8, :cond_4e

    if-le v5, v10, :cond_4c

    goto :goto_1f

    :cond_4c
    if-lt v7, v8, :cond_4e

    if-le v7, v10, :cond_4d

    goto :goto_1f

    :cond_4d
    sub-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x64

    sub-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v4

    sub-int/2addr v7, v8

    add-int/2addr v5, v7

    goto :goto_20

    :cond_4e
    :goto_1f
    return v12

    :cond_4f
    const/16 v8, 0x30

    move v5, v12

    :goto_20
    sub-int/2addr v13, v8

    mul-int/lit8 v13, v13, 0xa

    sub-int/2addr v0, v8

    add-int/2addr v0, v13

    sub-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v2, v8

    add-int/2addr v1, v2

    sub-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0xa

    sub-int/2addr v3, v8

    add-int v2, v3, v6

    move v12, v5

    move v5, v0

    goto :goto_21

    :cond_50
    move v1, v12

    move v2, v1

    move v5, v2

    :goto_21
    iget-object v0, v9, Lz0/f;->n:Ljava/util/Calendar;

    const/16 v3, 0xb

    invoke-virtual {v0, v3, v5}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v9, Lz0/f;->n:Ljava/util/Calendar;

    invoke-virtual {v0, v11, v1}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v9, Lz0/f;->n:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v9, Lz0/f;->n:Ljava/util/Calendar;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v12}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    iput v0, v9, Lz0/f;->a:I

    return v16
.end method

.method public final J(Z)Z
    .locals 2

    iget v0, p0, Lz0/f;->q:I

    iget v1, p0, Lz0/f;->e:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lz0/f;->I(IZ)Z

    move-result p0

    return p0
.end method

.method public final K()V
    .locals 2

    iget v0, p0, Lz0/f;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lz0/f;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz0/f;->k:Z

    :goto_0
    iget v0, p0, Lz0/f;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lz0/f;->g:I

    invoke-virtual {p0}, Lz0/f;->p()C

    iget-char v0, p0, Lz0/f;->d:C

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz0/f;->Y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    iput v0, p0, Lz0/f;->a:I

    goto :goto_1

    :cond_1
    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x6

    iput v0, p0, Lz0/f;->a:I

    goto :goto_1

    :cond_2
    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x7

    iput v0, p0, Lz0/f;->a:I

    goto :goto_1

    :cond_3
    const-string v1, "new"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v0, 0x9

    iput v0, p0, Lz0/f;->a:I

    goto :goto_1

    :cond_4
    const-string v1, "undefined"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v0, 0x17

    iput v0, p0, Lz0/f;->a:I

    goto :goto_1

    :cond_5
    const-string v1, "Set"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v0, 0x15

    iput v0, p0, Lz0/f;->a:I

    goto :goto_1

    :cond_6
    const-string v1, "TreeSet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x16

    iput v0, p0, Lz0/f;->a:I

    goto :goto_1

    :cond_7
    const/16 v0, 0x12

    iput v0, p0, Lz0/f;->a:I

    :goto_1
    return-void
.end method

.method public final L()J
    .locals 14

    const/4 v0, 0x0

    iput v0, p0, Lz0/f;->j:I

    iget-char v1, p0, Lz0/f;->d:C

    const/16 v2, 0x2d

    iget-object v3, p0, Lz0/f;->p:Ljava/lang/String;

    iget v4, p0, Lz0/f;->q:I

    const/4 v5, 0x1

    if-ne v1, v2, :cond_1

    iput v5, p0, Lz0/f;->j:I

    iget v0, p0, Lz0/f;->e:I

    add-int/2addr v0, v5

    iput v0, p0, Lz0/f;->e:I

    if-ge v0, v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lz0/f;->d:C

    const-wide/high16 v0, -0x8000000000000000L

    move-wide v1, v0

    move v0, v5

    goto :goto_0

    :cond_0
    new-instance v0, Lx0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "syntax error, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lz0/f;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const-wide/16 v6, 0x0

    :goto_1
    iget-char v8, p0, Lz0/f;->d:C

    const/16 v9, 0x30

    if-lt v8, v9, :cond_5

    const/16 v9, 0x39

    if-gt v8, v9, :cond_5

    add-int/lit8 v8, v8, -0x30

    const-wide v9, -0xcccccccccccccccL

    cmp-long v9, v6, v9

    const-string v10, ", "

    const-string v11, "error long value, "

    if-ltz v9, :cond_4

    const-wide/16 v12, 0xa

    mul-long/2addr v6, v12

    int-to-long v8, v8

    add-long v12, v1, v8

    cmp-long v12, v6, v12

    if-ltz v12, :cond_3

    sub-long/2addr v6, v8

    iget v8, p0, Lz0/f;->j:I

    add-int/2addr v8, v5

    iput v8, p0, Lz0/f;->j:I

    iget v8, p0, Lz0/f;->e:I

    add-int/2addr v8, v5

    iput v8, p0, Lz0/f;->e:I

    if-lt v8, v4, :cond_2

    const/16 v8, 0x1a

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_2
    iput-char v8, p0, Lz0/f;->d:C

    goto :goto_1

    :cond_3
    new-instance v0, Lx0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz0/f;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lx0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz0/f;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-nez v0, :cond_6

    neg-long v6, v6

    :cond_6
    return-wide v6
.end method

.method public final M()V
    .locals 11

    iget v0, p0, Lz0/f;->e:I

    iput v0, p0, Lz0/f;->j:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lz0/f;->h:Z

    iget-char v2, p0, Lz0/f;->d:C

    iget-object v3, p0, Lz0/f;->p:Ljava/lang/String;

    const/16 v4, 0x1a

    iget v5, p0, Lz0/f;->q:I

    const/4 v6, 0x1

    const/16 v7, 0x2d

    if-ne v2, v7, :cond_1

    iget v2, p0, Lz0/f;->g:I

    add-int/2addr v2, v6

    iput v2, p0, Lz0/f;->g:I

    add-int/2addr v0, v6

    iput v0, p0, Lz0/f;->e:I

    if-lt v0, v5, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    iput-char v0, p0, Lz0/f;->d:C

    :cond_1
    :goto_1
    iget-char v0, p0, Lz0/f;->d:C

    const/16 v2, 0x39

    const/16 v8, 0x30

    if-lt v0, v8, :cond_3

    if-gt v0, v2, :cond_3

    iget v0, p0, Lz0/f;->g:I

    add-int/2addr v0, v6

    iput v0, p0, Lz0/f;->g:I

    iget v0, p0, Lz0/f;->e:I

    add-int/2addr v0, v6

    iput v0, p0, Lz0/f;->e:I

    if-lt v0, v5, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_2
    iput-char v0, p0, Lz0/f;->d:C

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lz0/f;->i:Z

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_6

    iget v0, p0, Lz0/f;->g:I

    add-int/2addr v0, v6

    iput v0, p0, Lz0/f;->g:I

    iget v0, p0, Lz0/f;->e:I

    add-int/2addr v0, v6

    iput v0, p0, Lz0/f;->e:I

    if-lt v0, v5, :cond_4

    move v0, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_3
    iput-char v0, p0, Lz0/f;->d:C

    iput-boolean v6, p0, Lz0/f;->i:Z

    :goto_4
    iget-char v0, p0, Lz0/f;->d:C

    if-lt v0, v8, :cond_6

    if-gt v0, v2, :cond_6

    iget v0, p0, Lz0/f;->g:I

    add-int/2addr v0, v6

    iput v0, p0, Lz0/f;->g:I

    iget v0, p0, Lz0/f;->e:I

    add-int/2addr v0, v6

    iput v0, p0, Lz0/f;->e:I

    if-lt v0, v5, :cond_5

    move v0, v4

    goto :goto_5

    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_5
    iput-char v0, p0, Lz0/f;->d:C

    goto :goto_4

    :cond_6
    iget-char v0, p0, Lz0/f;->d:C

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_7

    iget v0, p0, Lz0/f;->g:I

    add-int/2addr v0, v6

    iput v0, p0, Lz0/f;->g:I

    invoke-virtual {p0}, Lz0/f;->p()C

    goto/16 :goto_a

    :cond_7
    const/16 v1, 0x53

    if-ne v0, v1, :cond_8

    iget v0, p0, Lz0/f;->g:I

    add-int/2addr v0, v6

    iput v0, p0, Lz0/f;->g:I

    invoke-virtual {p0}, Lz0/f;->p()C

    goto/16 :goto_a

    :cond_8
    const/16 v1, 0x42

    if-ne v0, v1, :cond_9

    iget v0, p0, Lz0/f;->g:I

    add-int/2addr v0, v6

    iput v0, p0, Lz0/f;->g:I

    invoke-virtual {p0}, Lz0/f;->p()C

    goto/16 :goto_a

    :cond_9
    const/16 v1, 0x46

    if-ne v0, v1, :cond_a

    iget v0, p0, Lz0/f;->g:I

    add-int/2addr v0, v6

    iput v0, p0, Lz0/f;->g:I

    invoke-virtual {p0}, Lz0/f;->p()C

    iput-boolean v6, p0, Lz0/f;->i:Z

    goto/16 :goto_a

    :cond_a
    const/16 v9, 0x44

    if-ne v0, v9, :cond_b

    iget v0, p0, Lz0/f;->g:I

    add-int/2addr v0, v6

    iput v0, p0, Lz0/f;->g:I

    invoke-virtual {p0}, Lz0/f;->p()C

    iput-boolean v6, p0, Lz0/f;->i:Z

    goto :goto_a

    :cond_b
    const/16 v10, 0x65

    if-eq v0, v10, :cond_c

    const/16 v10, 0x45

    if-ne v0, v10, :cond_15

    :cond_c
    iget v0, p0, Lz0/f;->g:I

    add-int/2addr v0, v6

    iput v0, p0, Lz0/f;->g:I

    iget v0, p0, Lz0/f;->e:I

    add-int/2addr v0, v6

    iput v0, p0, Lz0/f;->e:I

    if-lt v0, v5, :cond_d

    move v0, v4

    goto :goto_6

    :cond_d
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_6
    iput-char v0, p0, Lz0/f;->d:C

    const/16 v10, 0x2b

    if-eq v0, v10, :cond_e

    if-ne v0, v7, :cond_10

    :cond_e
    iget v0, p0, Lz0/f;->g:I

    add-int/2addr v0, v6

    iput v0, p0, Lz0/f;->g:I

    iget v0, p0, Lz0/f;->e:I

    add-int/2addr v0, v6

    iput v0, p0, Lz0/f;->e:I

    if-lt v0, v5, :cond_f

    move v0, v4

    goto :goto_7

    :cond_f
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_7
    iput-char v0, p0, Lz0/f;->d:C

    :cond_10
    :goto_8
    iget-char v0, p0, Lz0/f;->d:C

    if-lt v0, v8, :cond_12

    if-gt v0, v2, :cond_12

    iget v0, p0, Lz0/f;->g:I

    add-int/2addr v0, v6

    iput v0, p0, Lz0/f;->g:I

    iget v0, p0, Lz0/f;->e:I

    add-int/2addr v0, v6

    iput v0, p0, Lz0/f;->e:I

    if-lt v0, v5, :cond_11

    move v0, v4

    goto :goto_9

    :cond_11
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_9
    iput-char v0, p0, Lz0/f;->d:C

    goto :goto_8

    :cond_12
    if-eq v0, v9, :cond_13

    if-ne v0, v1, :cond_14

    :cond_13
    iget v0, p0, Lz0/f;->g:I

    add-int/2addr v0, v6

    iput v0, p0, Lz0/f;->g:I

    invoke-virtual {p0}, Lz0/f;->p()C

    :cond_14
    iput-boolean v6, p0, Lz0/f;->h:Z

    iput-boolean v6, p0, Lz0/f;->i:Z

    :cond_15
    :goto_a
    iget-boolean v0, p0, Lz0/f;->i:Z

    if-eqz v0, :cond_16

    const/4 v0, 0x3

    iput v0, p0, Lz0/f;->a:I

    goto :goto_b

    :cond_16
    const/4 v0, 0x2

    iput v0, p0, Lz0/f;->a:I

    :goto_b
    return-void
.end method

.method public final N()Ljava/lang/Number;
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, Lz0/f;->e:I

    const/4 v2, 0x0

    iput v2, v1, Lz0/f;->j:I

    iget-char v3, v1, Lz0/f;->d:C

    iget v5, v1, Lz0/f;->q:I

    iget-object v6, v1, Lz0/f;->p:Ljava/lang/String;

    const/4 v7, 0x1

    const/16 v8, 0x2d

    if-ne v3, v8, :cond_1

    iput v7, v1, Lz0/f;->j:I

    add-int/lit8 v3, v0, 0x1

    iput v3, v1, Lz0/f;->e:I

    if-lt v3, v5, :cond_0

    const/16 v3, 0x1a

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_0
    iput-char v3, v1, Lz0/f;->d:C

    const-wide/high16 v9, -0x8000000000000000L

    move v3, v7

    goto :goto_1

    :cond_1
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move v3, v2

    :goto_1
    const-wide/16 v11, 0x0

    move v14, v2

    move v13, v7

    :goto_2
    iget-char v15, v1, Lz0/f;->d:C

    const-wide v16, -0xcccccccccccccccL

    const/16 v4, 0x12

    const/16 v2, 0x39

    const-wide/16 v18, 0xa

    const/16 v8, 0x30

    if-lt v15, v8, :cond_6

    if-gt v15, v2, :cond_6

    add-int/lit8 v15, v15, -0x30

    if-ge v13, v4, :cond_3

    mul-long v11, v11, v18

    int-to-long v7, v15

    :cond_2
    :goto_3
    sub-long/2addr v11, v7

    goto :goto_4

    :cond_3
    cmp-long v2, v11, v16

    if-gez v2, :cond_4

    const/4 v14, 0x1

    :cond_4
    mul-long v11, v11, v18

    int-to-long v7, v15

    add-long v15, v9, v7

    cmp-long v2, v11, v15

    if-gez v2, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    :goto_4
    iget v2, v1, Lz0/f;->j:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v1, Lz0/f;->j:I

    iget v2, v1, Lz0/f;->e:I

    add-int/2addr v2, v4

    iput v2, v1, Lz0/f;->e:I

    if-lt v2, v5, :cond_5

    const/16 v2, 0x1a

    goto :goto_5

    :cond_5
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_5
    iput-char v2, v1, Lz0/f;->d:C

    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x2d

    goto :goto_2

    :cond_6
    const/16 v7, 0x2e

    const/16 v4, 0x46

    const/16 v22, 0x0

    if-ne v15, v7, :cond_e

    iget v15, v1, Lz0/f;->j:I

    const/16 v20, 0x1

    add-int/lit8 v15, v15, 0x1

    iput v15, v1, Lz0/f;->j:I

    iget v15, v1, Lz0/f;->e:I

    add-int/lit8 v15, v15, 0x1

    iput v15, v1, Lz0/f;->e:I

    if-lt v15, v5, :cond_7

    const/16 v15, 0x1a

    goto :goto_6

    :cond_7
    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    :goto_6
    iput-char v15, v1, Lz0/f;->d:C

    const/4 v15, 0x0

    :goto_7
    iget-char v7, v1, Lz0/f;->d:C

    if-lt v7, v8, :cond_c

    if-gt v7, v2, :cond_c

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v7, v7, -0x30

    const/16 v2, 0x12

    if-ge v13, v2, :cond_9

    mul-long v11, v11, v18

    move/from16 v21, v3

    int-to-long v2, v7

    :cond_8
    :goto_8
    sub-long/2addr v11, v2

    goto :goto_9

    :cond_9
    move/from16 v21, v3

    cmp-long v2, v11, v16

    if-gez v2, :cond_a

    const/4 v14, 0x1

    :cond_a
    mul-long v11, v11, v18

    int-to-long v2, v7

    add-long v23, v9, v2

    cmp-long v7, v11, v23

    if-gez v7, :cond_8

    const/4 v14, 0x1

    goto :goto_8

    :goto_9
    iget v2, v1, Lz0/f;->j:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lz0/f;->j:I

    iget v2, v1, Lz0/f;->e:I

    add-int/2addr v2, v3

    iput v2, v1, Lz0/f;->e:I

    if-lt v2, v5, :cond_b

    const/16 v2, 0x1a

    goto :goto_a

    :cond_b
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_a
    iput-char v2, v1, Lz0/f;->d:C

    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v21

    const/16 v2, 0x39

    goto :goto_7

    :cond_c
    move/from16 v21, v3

    if-nez v21, :cond_d

    neg-long v11, v11

    :cond_d
    const/4 v2, 0x1

    goto :goto_c

    :cond_e
    move/from16 v21, v3

    if-nez v21, :cond_f

    neg-long v11, v11

    :cond_f
    const/16 v2, 0x4c

    if-ne v15, v2, :cond_11

    iget v2, v1, Lz0/f;->j:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lz0/f;->j:I

    invoke-virtual/range {p0 .. p0}, Lz0/f;->p()C

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    :cond_10
    :goto_b
    const/4 v2, 0x0

    const/4 v15, 0x0

    goto :goto_c

    :cond_11
    const/4 v3, 0x1

    const/16 v2, 0x53

    if-ne v15, v2, :cond_12

    iget v2, v1, Lz0/f;->j:I

    add-int/2addr v2, v3

    iput v2, v1, Lz0/f;->j:I

    invoke-virtual/range {p0 .. p0}, Lz0/f;->p()C

    long-to-int v2, v11

    int-to-short v2, v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v22

    goto :goto_b

    :cond_12
    const/16 v2, 0x42

    if-ne v15, v2, :cond_13

    iget v2, v1, Lz0/f;->j:I

    add-int/2addr v2, v3

    iput v2, v1, Lz0/f;->j:I

    invoke-virtual/range {p0 .. p0}, Lz0/f;->p()C

    long-to-int v2, v11

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v22

    goto :goto_b

    :cond_13
    if-ne v15, v4, :cond_14

    iget v2, v1, Lz0/f;->j:I

    add-int/2addr v2, v3

    iput v2, v1, Lz0/f;->j:I

    invoke-virtual/range {p0 .. p0}, Lz0/f;->p()C

    long-to-float v2, v11

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    goto :goto_b

    :cond_14
    const/16 v2, 0x44

    if-ne v15, v2, :cond_10

    iget v2, v1, Lz0/f;->j:I

    add-int/2addr v2, v3

    iput v2, v1, Lz0/f;->j:I

    invoke-virtual/range {p0 .. p0}, Lz0/f;->p()C

    long-to-double v2, v11

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v22

    goto :goto_b

    :goto_c
    iget-char v3, v1, Lz0/f;->d:C

    const/16 v7, 0x65

    const/16 v9, 0x2b

    if-eq v3, v7, :cond_16

    const/16 v7, 0x45

    if-ne v3, v7, :cond_15

    goto :goto_d

    :cond_15
    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_14

    :cond_16
    :goto_d
    iget v3, v1, Lz0/f;->j:I

    const/4 v7, 0x1

    add-int/2addr v3, v7

    iput v3, v1, Lz0/f;->j:I

    iget v3, v1, Lz0/f;->e:I

    add-int/2addr v3, v7

    iput v3, v1, Lz0/f;->e:I

    if-lt v3, v5, :cond_17

    const/16 v3, 0x1a

    goto :goto_e

    :cond_17
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_e
    iput-char v3, v1, Lz0/f;->d:C

    if-eq v3, v9, :cond_18

    const/16 v7, 0x2d

    if-ne v3, v7, :cond_1a

    :cond_18
    iget v3, v1, Lz0/f;->j:I

    const/4 v7, 0x1

    add-int/2addr v3, v7

    iput v3, v1, Lz0/f;->j:I

    iget v3, v1, Lz0/f;->e:I

    add-int/2addr v3, v7

    iput v3, v1, Lz0/f;->e:I

    if-lt v3, v5, :cond_19

    const/16 v3, 0x1a

    goto :goto_f

    :cond_19
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_f
    iput-char v3, v1, Lz0/f;->d:C

    :cond_1a
    :goto_10
    iget-char v3, v1, Lz0/f;->d:C

    if-lt v3, v8, :cond_1c

    const/16 v7, 0x39

    if-gt v3, v7, :cond_1c

    iget v3, v1, Lz0/f;->j:I

    const/4 v10, 0x1

    add-int/2addr v3, v10

    iput v3, v1, Lz0/f;->j:I

    iget v3, v1, Lz0/f;->e:I

    add-int/2addr v3, v10

    iput v3, v1, Lz0/f;->e:I

    if-lt v3, v5, :cond_1b

    const/16 v3, 0x1a

    goto :goto_11

    :cond_1b
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_11
    iput-char v3, v1, Lz0/f;->d:C

    goto :goto_10

    :cond_1c
    const/16 v5, 0x44

    if-eq v3, v5, :cond_1e

    if-ne v3, v4, :cond_1d

    goto :goto_12

    :cond_1d
    const/4 v3, 0x0

    goto :goto_13

    :cond_1e
    :goto_12
    iget v5, v1, Lz0/f;->j:I

    const/4 v7, 0x1

    add-int/2addr v5, v7

    iput v5, v1, Lz0/f;->j:I

    invoke-virtual/range {p0 .. p0}, Lz0/f;->p()C

    :goto_13
    const/4 v5, 0x1

    :goto_14
    if-nez v2, :cond_22

    if-nez v5, :cond_22

    if-eqz v14, :cond_1f

    iget v1, v1, Lz0/f;->e:I

    sub-int v2, v1, v0

    new-array v2, v2, [C

    const/4 v3, 0x0

    invoke-virtual {v6, v0, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move-object/from16 v22, v1

    :cond_1f
    if-nez v22, :cond_21

    const-wide/32 v0, -0x80000000

    cmp-long v0, v11, v0

    if-lez v0, :cond_20

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v11, v0

    if-gez v0, :cond_20

    long-to-int v0, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    goto :goto_15

    :cond_20
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    :cond_21
    :goto_15
    return-object v22

    :cond_22
    iget v2, v1, Lz0/f;->e:I

    sub-int/2addr v2, v0

    if-eqz v3, :cond_23

    add-int/lit8 v2, v2, -0x1

    :cond_23
    if-nez v5, :cond_26

    sget-object v7, Lz0/e;->c:Lz0/e;

    iget v7, v7, Lz0/e;->a:I

    iget v10, v1, Lz0/f;->c:I

    and-int/2addr v7, v10

    if-eqz v7, :cond_26

    if-nez v14, :cond_24

    invoke-static {v11, v12, v15}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v0

    goto/16 :goto_1c

    :cond_24
    iget-object v3, v1, Lz0/f;->f:[C

    array-length v4, v3

    if-ge v2, v4, :cond_25

    add-int v4, v0, v2

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v4, v3, v7}, Ljava/lang/String;->getChars(II[CI)V

    iget-object v0, v1, Lz0/f;->f:[C

    goto :goto_16

    :cond_25
    const/4 v7, 0x0

    new-array v1, v2, [C

    add-int v3, v0, v2

    invoke-virtual {v6, v0, v3, v1, v7}, Ljava/lang/String;->getChars(II[CI)V

    move-object v0, v1

    :goto_16
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0, v7, v2}, Ljava/math/BigDecimal;-><init>([CII)V

    move-object v0, v1

    goto/16 :goto_1c

    :cond_26
    const/4 v7, 0x0

    iget-object v10, v1, Lz0/f;->f:[C

    array-length v11, v10

    if-ge v2, v11, :cond_27

    add-int v11, v0, v2

    invoke-virtual {v6, v0, v11, v10, v7}, Ljava/lang/String;->getChars(II[CI)V

    iget-object v0, v1, Lz0/f;->f:[C

    goto :goto_17

    :cond_27
    new-array v10, v2, [C

    add-int v11, v0, v2

    invoke-virtual {v6, v0, v11, v10, v7}, Ljava/lang/String;->getChars(II[CI)V

    move-object v0, v10

    :goto_17
    const/16 v6, 0x9

    if-gt v2, v6, :cond_30

    if-nez v5, :cond_30

    :try_start_0
    aget-char v5, v0, v7

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_28

    if-ne v5, v9, :cond_29

    :cond_28
    const/4 v5, 0x1

    goto :goto_18

    :cond_29
    move v6, v5

    const/4 v5, 0x1

    const/16 v20, 0x1

    goto :goto_19

    :goto_18
    aget-char v6, v0, v5

    const/4 v7, 0x2

    move/from16 v20, v7

    :goto_19
    sub-int/2addr v6, v8

    move v7, v6

    move/from16 v8, v20

    const/4 v6, 0x0

    :goto_1a
    if-ge v8, v2, :cond_2c

    aget-char v9, v0, v8

    const/16 v10, 0x2e

    if-ne v9, v10, :cond_2a

    move v6, v5

    goto :goto_1b

    :cond_2a
    add-int/lit8 v9, v9, -0x30

    mul-int/lit8 v7, v7, 0xa

    add-int/2addr v7, v9

    if-eqz v6, :cond_2b

    mul-int/lit8 v6, v6, 0xa

    :cond_2b
    :goto_1b
    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    :catch_0
    move-exception v0

    goto :goto_1d

    :cond_2c
    if-ne v3, v4, :cond_2e

    int-to-float v0, v7

    int-to-float v2, v6

    div-float/2addr v0, v2

    if-eqz v21, :cond_2d

    neg-float v0, v0

    :cond_2d
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_2e
    int-to-double v2, v7

    int-to-double v4, v6

    div-double/2addr v2, v4

    if-eqz v21, :cond_2f

    neg-double v2, v2

    :cond_2f
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_30
    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6, v2}, Ljava/lang/String;-><init>([CII)V

    if-ne v3, v4, :cond_31

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1c

    :cond_31
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1c
    return-object v0

    :goto_1d
    new-instance v2, Lx0/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lz0/f;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final O()V
    .locals 12

    iget-char v0, p0, Lz0/f;->d:C

    iget v1, p0, Lz0/f;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget-object v3, p0, Lz0/f;->p:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_8

    sub-int v1, v4, v1

    iget v5, p0, Lz0/f;->e:I

    add-int/2addr v5, v2

    invoke-virtual {p0, v5, v1}, Lz0/f;->a0(II)[C

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/16 v8, 0x5c

    if-lez v1, :cond_4

    add-int/lit8 v9, v1, -0x1

    aget-char v9, v5, v9

    if-ne v9, v8, :cond_4

    add-int/lit8 v9, v1, -0x2

    move v10, v2

    :goto_1
    if-ltz v9, :cond_0

    aget-char v11, v5, v9

    if-ne v11, v8, :cond_0

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    :cond_0
    rem-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v3, v0, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    sub-int v8, v7, v4

    add-int/2addr v8, v1

    array-length v9, v5

    if-lt v8, v9, :cond_3

    array-length v9, v5

    mul-int/lit8 v9, v9, 0x3

    div-int/lit8 v9, v9, 0x2

    if-ge v9, v8, :cond_2

    move v9, v8

    :cond_2
    new-array v9, v9, [C

    array-length v10, v5

    invoke-static {v5, v6, v9, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v9

    :cond_3
    invoke-virtual {v3, v4, v7, v5, v1}, Ljava/lang/String;->getChars(II[CI)V

    move v4, v7

    move v1, v8

    move v7, v2

    goto :goto_0

    :cond_4
    :goto_2
    if-nez v7, :cond_6

    :goto_3
    if-ge v6, v1, :cond_6

    aget-char v0, v5, v6

    if-ne v0, v8, :cond_5

    move v7, v2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    iput-object v5, p0, Lz0/f;->f:[C

    iput v1, p0, Lz0/f;->g:I

    iget v0, p0, Lz0/f;->e:I

    iput v0, p0, Lz0/f;->j:I

    iput-boolean v7, p0, Lz0/f;->k:Z

    add-int/2addr v4, v2

    iput v4, p0, Lz0/f;->e:I

    iget v0, p0, Lz0/f;->q:I

    if-lt v4, v0, :cond_7

    const/16 v0, 0x1a

    goto :goto_4

    :cond_7
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_4
    iput-char v0, p0, Lz0/f;->d:C

    const/4 v0, 0x4

    iput v0, p0, Lz0/f;->a:I

    return-void

    :cond_8
    new-instance v0, Lx0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unclosed str, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lz0/f;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lz0/f;->e:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lz0/f;->p:Ljava/lang/String;

    const/16 v2, 0x22

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    sget-boolean v5, Lz0/f;->u:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    sub-int v5, v3, v0

    iget v7, p0, Lz0/f;->e:I

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {p0, v7, v5}, Lz0/f;->a0(II)[C

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7, v6, v5}, Ljava/lang/String;-><init>([CII)V

    move-object v5, v8

    :goto_0
    const/16 v7, 0x5c

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-eq v8, v4, :cond_3

    :goto_1
    add-int/lit8 v4, v3, -0x1

    move v5, v6

    :goto_2
    if-ltz v4, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_1
    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    sub-int v0, v3, v0

    iget v2, p0, Lz0/f;->e:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2, v0}, Lz0/f;->a0(II)[C

    move-result-object v2

    invoke-static {v2, v0}, Lz0/f;->u([CI)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lz0/f;->e:I

    iget v0, p0, Lz0/f;->q:I

    if-lt v3, v0, :cond_4

    const/16 v0, 0x1a

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_4
    iput-char v0, p0, Lz0/f;->d:C

    return-object v5

    :cond_5
    new-instance v0, Lx0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unclosed str, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lz0/f;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Q(Lz0/p;)Ljava/lang/String;
    .locals 4

    :goto_0
    iget-char v0, p0, Lz0/f;->d:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0xd

    if-eq v0, v1, :cond_6

    const/16 v2, 0x9

    if-eq v0, v2, :cond_6

    const/16 v2, 0xc

    if-eq v0, v2, :cond_6

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x22

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, p1, v2}, Lz0/f;->R(Lz0/p;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v2, 0x27

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, p1, v2}, Lz0/f;->R(Lz0/p;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v2, 0x7d

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lz0/f;->p()C

    iput v1, p0, Lz0/f;->a:I

    return-object v3

    :cond_3
    const/16 v1, 0x2c

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lz0/f;->p()C

    const/16 p1, 0x10

    iput p1, p0, Lz0/f;->a:I

    return-object v3

    :cond_4
    const/16 v1, 0x1a

    if-ne v0, v1, :cond_5

    const/16 p1, 0x14

    iput p1, p0, Lz0/f;->a:I

    return-object v3

    :cond_5
    invoke-virtual {p0, p1}, Lz0/f;->S(Lz0/p;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lz0/f;->p()C

    goto :goto_0
.end method

.method public final R(Lz0/p;C)Ljava/lang/String;
    .locals 11

    iget v0, p0, Lz0/f;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lz0/f;->p:Ljava/lang/String;

    invoke-virtual {v2, p2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_f

    sub-int v0, v3, v0

    iget v4, p0, Lz0/f;->e:I

    add-int/2addr v4, v1

    invoke-virtual {p0, v4, v0}, Lz0/f;->a0(II)[C

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/16 v7, 0x5c

    if-lez v0, :cond_4

    add-int/lit8 v8, v0, -0x1

    aget-char v8, v4, v8

    if-ne v8, v7, :cond_4

    add-int/lit8 v8, v0, -0x2

    move v9, v1

    :goto_1
    if-ltz v8, :cond_0

    aget-char v10, v4, v8

    if-ne v10, v7, :cond_0

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_0
    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v2, p2, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    sub-int v7, v6, v3

    add-int/2addr v7, v0

    array-length v8, v4

    if-lt v7, v8, :cond_3

    array-length v8, v4

    mul-int/lit8 v8, v8, 0x3

    div-int/lit8 v8, v8, 0x2

    if-ge v8, v7, :cond_2

    move v8, v7

    :cond_2
    new-array v8, v8, [C

    array-length v9, v4

    invoke-static {v4, v5, v8, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v8

    :cond_3
    invoke-virtual {v2, v3, v6, v4, v0}, Ljava/lang/String;->getChars(II[CI)V

    move v3, v6

    move v0, v7

    move v6, v1

    goto :goto_0

    :cond_4
    :goto_2
    if-nez v6, :cond_d

    move p2, v5

    move v8, p2

    :goto_3
    if-ge p2, v0, :cond_6

    aget-char v9, v4, p2

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v8, v9

    if-ne v9, v7, :cond_5

    move v6, v1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    if-eqz v6, :cond_7

    invoke-static {v4, v0}, Lz0/f;->u([CI)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_7
    const/16 p2, 0x14

    if-ge v0, p2, :cond_c

    iget p2, p1, Lz0/p;->a:I

    and-int/2addr p2, v8

    iget-object v6, p1, Lz0/p;->b:Ljava/lang/Object;

    check-cast v6, [Lz0/o;

    aget-object v6, v6, p2

    if-eqz v6, :cond_b

    iget p1, v6, Lz0/o;->c:I

    if-ne v8, p1, :cond_a

    iget-object p1, v6, Lz0/o;->b:[C

    array-length p2, p1

    if-ne v0, p2, :cond_a

    move p2, v5

    :goto_4
    if-ge p2, v0, :cond_9

    aget-char v7, v4, p2

    aget-char v8, p1, p2

    if-eq v7, v8, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_9
    iget-object p1, v6, Lz0/o;->a:Ljava/lang/String;

    goto :goto_6

    :cond_a
    :goto_5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v4, v5, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_6

    :cond_b
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5, v0}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lz0/o;

    invoke-direct {v4, v0, v8}, Lz0/o;-><init>(Ljava/lang/String;I)V

    iget-object p1, p1, Lz0/p;->b:Ljava/lang/Object;

    check-cast p1, [Lz0/o;

    aput-object v4, p1, p2

    move-object p1, v0

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v4, v5, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_6

    :cond_d
    invoke-static {v4, v0}, Lz0/f;->u([CI)Ljava/lang/String;

    move-result-object p1

    :goto_6
    add-int/2addr v3, v1

    iput v3, p0, Lz0/f;->e:I

    iget p2, p0, Lz0/f;->q:I

    if-lt v3, p2, :cond_e

    const/16 p2, 0x1a

    goto :goto_7

    :cond_e
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    :goto_7
    iput-char p2, p0, Lz0/f;->d:C

    return-object p1

    :cond_f
    new-instance p1, Lx0/d;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unclosed str, "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lz0/f;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final S(Lz0/p;)Ljava/lang/String;
    .locals 5

    iget-char v0, p0, Lz0/f;->d:C

    sget-object v1, Lz0/f;->z:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lx0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "illegal identifier : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v1, p0, Lz0/f;->d:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz0/f;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget v1, p0, Lz0/f;->e:I

    iput v1, p0, Lz0/f;->j:I

    const/4 v1, 0x1

    iput v1, p0, Lz0/f;->g:I

    :goto_1
    invoke-virtual {p0}, Lz0/f;->p()C

    move-result v2

    sget-object v3, Lz0/f;->A:[Z

    array-length v4, v3

    if-ge v2, v4, :cond_3

    aget-boolean v3, v3, v2

    if-nez v3, :cond_3

    iget v1, p0, Lz0/f;->e:I

    invoke-virtual {p0, v1}, Lz0/f;->a(I)C

    move-result v1

    iput-char v1, p0, Lz0/f;->d:C

    const/16 v1, 0x12

    iput v1, p0, Lz0/f;->a:I

    iget v1, p0, Lz0/f;->g:I

    const/4 v2, 0x4

    iget-object v3, p0, Lz0/f;->p:Ljava/lang/String;

    if-ne v1, v2, :cond_2

    const-string v1, "null"

    iget v2, p0, Lz0/f;->j:I

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget v1, p0, Lz0/f;->j:I

    iget p0, p0, Lz0/f;->g:I

    invoke-virtual {p1, v1, p0, v0, v3}, Lz0/p;->a(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    iget v2, p0, Lz0/f;->g:I

    add-int/2addr v2, v1

    iput v2, p0, Lz0/f;->g:I

    goto :goto_1
.end method

.method public final T(CCCCCCCC)V
    .locals 2

    iget-object v0, p0, Lz0/f;->l:Ljava/util/TimeZone;

    iget-object v1, p0, Lz0/f;->m:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lz0/f;->n:Ljava/util/Calendar;

    add-int/lit8 p1, p1, -0x30

    mul-int/lit16 p1, p1, 0x3e8

    add-int/lit8 p2, p2, -0x30

    mul-int/lit8 p2, p2, 0x64

    add-int/2addr p2, p1

    add-int/lit8 p3, p3, -0x30

    mul-int/lit8 p3, p3, 0xa

    add-int/2addr p3, p2

    add-int/lit8 p4, p4, -0x30

    add-int/2addr p4, p3

    add-int/lit8 p5, p5, -0x30

    mul-int/lit8 p5, p5, 0xa

    add-int/lit8 p6, p6, -0x30

    add-int/2addr p6, p5

    const/4 p1, 0x1

    sub-int/2addr p6, p1

    add-int/lit8 p7, p7, -0x30

    mul-int/lit8 p7, p7, 0xa

    add-int/lit8 p8, p8, -0x30

    add-int/2addr p8, p7

    invoke-virtual {v0, p1, p4}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lz0/f;->n:Ljava/util/Calendar;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p6}, Ljava/util/Calendar;->set(II)V

    iget-object p0, p0, Lz0/f;->n:Ljava/util/Calendar;

    const/4 p1, 0x5

    invoke-virtual {p0, p1, p8}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method public final U(CCCCCC)V
    .locals 0

    add-int/lit8 p1, p1, -0x30

    mul-int/lit8 p1, p1, 0xa

    add-int/lit8 p2, p2, -0x30

    add-int/2addr p2, p1

    add-int/lit8 p3, p3, -0x30

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p4, p4, -0x30

    add-int/2addr p4, p3

    add-int/lit8 p5, p5, -0x30

    mul-int/lit8 p5, p5, 0xa

    add-int/lit8 p6, p6, -0x30

    add-int/2addr p6, p5

    iget-object p1, p0, Lz0/f;->n:Ljava/util/Calendar;

    const/16 p3, 0xb

    invoke-virtual {p1, p3, p2}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lz0/f;->n:Ljava/util/Calendar;

    const/16 p2, 0xc

    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    iget-object p0, p0, Lz0/f;->n:Ljava/util/Calendar;

    const/16 p1, 0xd

    invoke-virtual {p0, p1, p6}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method public final V(CCC)V
    .locals 0

    add-int/lit8 p2, p2, -0x30

    mul-int/lit8 p2, p2, 0xa

    add-int/lit8 p3, p3, -0x30

    add-int/2addr p3, p2

    const p2, 0x36ee80

    mul-int/2addr p3, p2

    const/16 p2, 0x2d

    if-ne p1, p2, :cond_0

    neg-int p3, p3

    :cond_0
    iget-object p1, p0, Lz0/f;->n:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p1

    if-eq p1, p3, :cond_1

    invoke-static {p3}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    if-lez p2, :cond_1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    iget-object p0, p0, Lz0/f;->n:Ljava/util/Calendar;

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_1
    return-void
.end method

.method public final W()V
    .locals 4

    invoke-virtual {p0}, Lz0/f;->p()C

    iget-char v0, p0, Lz0/f;->d:C

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lz0/f;->p()C

    iget-char v0, p0, Lz0/f;->d:C

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lz0/f;->p()C

    return-void

    :cond_1
    const/16 v2, 0x2a

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Lz0/f;->p()C

    :cond_2
    :goto_0
    iget-char v0, p0, Lz0/f;->d:C

    const/16 v3, 0x1a

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lz0/f;->p()C

    iget-char v0, p0, Lz0/f;->d:C

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lz0/f;->p()C

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lz0/f;->p()C

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance p0, Lx0/d;

    const-string v0, "invalid comment"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final X()V
    .locals 3

    :goto_0
    iget-char v0, p0, Lz0/f;->d:C

    const/16 v1, 0x2f

    if-gt v0, v1, :cond_2

    const/16 v2, 0x20

    if-eq v0, v2, :cond_1

    const/16 v2, 0xd

    if-eq v0, v2, :cond_1

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    const/16 v2, 0xc

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lz0/f;->W()V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lz0/f;->p()C

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Y()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lz0/f;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz0/f;->f:[C

    iget p0, p0, Lz0/f;->g:I

    invoke-static {v0, p0}, Lz0/f;->u([CI)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget v0, p0, Lz0/f;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lz0/f;->g:I

    invoke-virtual {p0, v0, v1}, Lz0/f;->Z(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final Z(II)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lz0/f;->f:[C

    array-length v1, v0

    iget-object v2, p0, Lz0/f;->p:Ljava/lang/String;

    const/4 v3, 0x0

    if-ge p2, v1, :cond_0

    add-int v1, p1, p2

    invoke-virtual {v2, p1, v1, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    new-instance p1, Ljava/lang/String;

    iget-object p0, p0, Lz0/f;->f:[C

    invoke-direct {p1, p0, v3, p2}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_0
    new-array p0, p2, [C

    add-int/2addr p2, p1

    invoke-virtual {v2, p1, p2, p0, v3}, Ljava/lang/String;->getChars(II[CI)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method public final a(I)C
    .locals 1

    iget v0, p0, Lz0/f;->q:I

    if-lt p1, v0, :cond_0

    const/16 p0, 0x1a

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lz0/f;->p:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    :goto_0
    return p0
.end method

.method public final a0(II)[C
    .locals 4

    iget-object v0, p0, Lz0/f;->f:[C

    array-length v1, v0

    const/4 v2, 0x0

    iget-object v3, p0, Lz0/f;->p:Ljava/lang/String;

    if-ge p2, v1, :cond_0

    add-int/2addr p2, p1

    invoke-virtual {v3, p1, p2, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p0, p0, Lz0/f;->f:[C

    return-object p0

    :cond_0
    new-array v0, p2, [C

    iput-object v0, p0, Lz0/f;->f:[C

    add-int/2addr p2, p1

    invoke-virtual {v3, p1, p2, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    return-object v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lz0/f;->f:[C

    array-length v1, v0

    const/16 v2, 0x2004

    if-gt v1, v2, :cond_0

    sget-object v1, Lz0/f;->v:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lz0/f;->f:[C

    return-void
.end method

.method public final e(Z)Ljava/lang/Number;
    .locals 8

    iget v0, p0, Lz0/f;->j:I

    iget v1, p0, Lz0/f;->g:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget v2, p0, Lz0/f;->q:I

    iget-object v3, p0, Lz0/f;->p:Ljava/lang/String;

    if-lt v0, v2, :cond_0

    const/16 v0, 0x1a

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    const/16 v2, 0x46

    if-ne v0, v2, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lz0/f;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    const/16 v4, 0x44

    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Lz0/f;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lz0/f;->f()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_3
    iget p1, p0, Lz0/f;->j:I

    iget v0, p0, Lz0/f;->g:I

    add-int/2addr p1, v0

    sub-int/2addr p1, v1

    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iget v0, p0, Lz0/f;->g:I

    const/16 v5, 0x4c

    if-eq p1, v5, :cond_4

    const/16 v5, 0x53

    if-eq p1, v5, :cond_4

    const/16 v5, 0x42

    if-eq p1, v5, :cond_4

    if-eq p1, v2, :cond_4

    if-ne p1, v4, :cond_5

    :cond_4
    add-int/lit8 v0, v0, -0x1

    :cond_5
    iget p1, p0, Lz0/f;->j:I

    iget-object v2, p0, Lz0/f;->f:[C

    array-length v4, v2

    const/4 v5, 0x0

    if-ge v0, v4, :cond_6

    add-int v4, p1, v0

    invoke-virtual {v3, p1, v4, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p1, p0, Lz0/f;->f:[C

    goto :goto_1

    :cond_6
    new-array v2, v0, [C

    add-int v4, p1, v0

    invoke-virtual {v3, p1, v4, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    move-object p1, v2

    :goto_1
    const/16 v2, 0x9

    if-gt v0, v2, :cond_d

    iget-boolean v2, p0, Lz0/f;->h:Z

    if-nez v2, :cond_d

    aget-char v2, p1, v5

    const/16 v3, 0x2d

    const/4 v4, 0x2

    if-ne v2, v3, :cond_7

    aget-char v2, p1, v1

    move v3, v1

    goto :goto_3

    :cond_7
    const/16 v3, 0x2b

    if-ne v2, v3, :cond_8

    aget-char v2, p1, v1

    :goto_2
    move v3, v5

    goto :goto_3

    :cond_8
    move v4, v1

    goto :goto_2

    :goto_3
    add-int/lit8 v2, v2, -0x30

    :goto_4
    if-ge v4, v0, :cond_b

    aget-char v6, p1, v4

    const/16 v7, 0x2e

    if-ne v6, v7, :cond_9

    move v5, v1

    goto :goto_5

    :cond_9
    add-int/lit8 v6, v6, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v6

    if-eqz v5, :cond_a

    mul-int/lit8 v5, v5, 0xa

    :cond_a
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    int-to-double v0, v2

    int-to-double v4, v5

    div-double/2addr v0, v4

    if-eqz v3, :cond_c

    neg-double v0, v0

    :cond_c
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v5, v0}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_6
    new-instance v0, Lx0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz0/f;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Ljava/math/BigDecimal;
    .locals 6

    iget v0, p0, Lz0/f;->j:I

    iget v1, p0, Lz0/f;->g:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lz0/f;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget v2, p0, Lz0/f;->g:I

    const/16 v3, 0x4c

    if-eq v0, v3, :cond_0

    const/16 v3, 0x53

    if-eq v0, v3, :cond_0

    const/16 v3, 0x42

    if-eq v0, v3, :cond_0

    const/16 v3, 0x46

    if-eq v0, v3, :cond_0

    const/16 v3, 0x44

    if-ne v0, v3, :cond_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    :cond_1
    iget v0, p0, Lz0/f;->j:I

    iget-object v3, p0, Lz0/f;->f:[C

    array-length v4, v3

    const/4 v5, 0x0

    if-ge v2, v4, :cond_2

    add-int v4, v0, v2

    invoke-virtual {v1, v0, v4, v3, v5}, Ljava/lang/String;->getChars(II[CI)V

    new-instance v0, Ljava/math/BigDecimal;

    iget-object p0, p0, Lz0/f;->f:[C

    invoke-direct {v0, p0, v5, v2}, Ljava/math/BigDecimal;-><init>([CII)V

    return-object v0

    :cond_2
    new-array p0, v2, [C

    add-int/2addr v2, v0

    invoke-virtual {v1, v0, v2, p0, v5}, Ljava/lang/String;->getChars(II[CI)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>([C)V

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pos "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lz0/f;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", json : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz0/f;->p:Ljava/lang/String;

    iget p0, p0, Lz0/f;->q:I

    const/high16 v2, 0x10000

    if-ge p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i()I
    .locals 12

    iget v0, p0, Lz0/f;->j:I

    iget v1, p0, Lz0/f;->g:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lz0/f;->p:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, p0, Lz0/f;->q:I

    if-lt v0, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2d

    if-ne v6, v7, :cond_1

    add-int/lit8 v0, v0, 0x1

    const/high16 v6, -0x80000000

    move v7, v3

    goto :goto_1

    :cond_1
    :goto_0
    const v6, -0x7fffffff

    move v7, v4

    :goto_1
    const/16 v8, 0x1a

    if-ge v0, v1, :cond_3

    add-int/lit8 v4, v0, 0x1

    if-lt v0, v5, :cond_2

    move v0, v8

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x30

    neg-int v0, v0

    move v11, v4

    move v4, v0

    move v0, v11

    :cond_3
    :goto_3
    if-ge v0, v1, :cond_9

    add-int/lit8 v9, v0, 0x1

    if-lt v0, v5, :cond_4

    move v0, v8

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_4
    const/16 v10, 0x4c

    if-eq v0, v10, :cond_8

    const/16 v10, 0x53

    if-eq v0, v10, :cond_8

    const/16 v10, 0x42

    if-ne v0, v10, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v0, v0, -0x30

    const v10, -0xccccccc

    if-lt v4, v10, :cond_7

    mul-int/lit8 v4, v4, 0xa

    add-int v10, v6, v0

    if-lt v4, v10, :cond_6

    sub-int/2addr v4, v0

    move v0, v9

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lz0/f;->t()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lz0/f;->t()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_5
    move v0, v9

    :cond_9
    if-eqz v7, :cond_b

    iget v1, p0, Lz0/f;->j:I

    add-int/2addr v1, v3

    if-le v0, v1, :cond_a

    return v4

    :cond_a
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lz0/f;->t()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    neg-int p0, v4

    return p0
.end method

.method public final j()Ljava/lang/Number;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lz0/f;->j:I

    iget v2, v0, Lz0/f;->g:I

    add-int/2addr v2, v1

    add-int/lit8 v3, v2, -0x1

    iget-object v5, v0, Lz0/f;->p:Ljava/lang/String;

    iget v6, v0, Lz0/f;->q:I

    if-lt v3, v6, :cond_0

    const/16 v3, 0x1a

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_0
    const/16 v7, 0x53

    const/16 v8, 0x4c

    const/16 v9, 0x42

    if-eq v3, v9, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v7, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    move v3, v7

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    move v3, v8

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, -0x1

    move v3, v9

    :goto_1
    iget v10, v0, Lz0/f;->j:I

    const/4 v11, 0x1

    if-lt v10, v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v12, 0x2d

    if-ne v10, v12, :cond_5

    add-int/lit8 v1, v1, 0x1

    const-wide/high16 v12, -0x8000000000000000L

    move v10, v11

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v10, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    if-ge v1, v2, :cond_7

    add-int/lit8 v14, v1, 0x1

    if-lt v1, v6, :cond_6

    const/16 v1, 0x1a

    goto :goto_4

    :cond_6
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_4
    add-int/lit8 v1, v1, -0x30

    neg-int v1, v1

    int-to-long v7, v1

    move v1, v14

    goto :goto_5

    :cond_7
    const-wide/16 v7, 0x0

    :goto_5
    if-ge v1, v2, :cond_b

    add-int/lit8 v14, v1, 0x1

    if-lt v1, v6, :cond_8

    const/16 v1, 0x1a

    goto :goto_6

    :cond_8
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_6
    add-int/lit8 v1, v1, -0x30

    const-wide v15, -0xcccccccccccccccL

    cmp-long v15, v7, v15

    if-gez v15, :cond_9

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual/range {p0 .. p0}, Lz0/f;->t()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_9
    const-wide/16 v15, 0xa

    mul-long/2addr v7, v15

    move-object/from16 v16, v5

    int-to-long v4, v1

    add-long v17, v12, v4

    cmp-long v1, v7, v17

    if-gez v1, :cond_a

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual/range {p0 .. p0}, Lz0/f;->t()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_a
    sub-long/2addr v7, v4

    move v1, v14

    move-object/from16 v5, v16

    goto :goto_5

    :cond_b
    if-eqz v10, :cond_10

    iget v2, v0, Lz0/f;->j:I

    add-int/2addr v2, v11

    if-le v1, v2, :cond_f

    const-wide/32 v0, -0x80000000

    cmp-long v0, v7, v0

    if-ltz v0, :cond_e

    const/16 v0, 0x4c

    if-eq v3, v0, :cond_e

    const/16 v0, 0x53

    if-ne v3, v0, :cond_c

    long-to-int v0, v7

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    :cond_c
    if-ne v3, v9, :cond_d

    long-to-int v0, v7

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_d
    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual/range {p0 .. p0}, Lz0/f;->t()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    neg-long v0, v7

    const-wide/32 v4, 0x7fffffff

    cmp-long v2, v0, v4

    if-gtz v2, :cond_13

    const/16 v2, 0x4c

    if-eq v3, v2, :cond_13

    const/16 v2, 0x53

    if-ne v3, v2, :cond_11

    long-to-int v0, v0

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    :cond_11
    if-ne v3, v9, :cond_12

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_12
    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lz0/f;->a(I)C

    move-result v2

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v3, 0x20

    if-gt v2, v3, :cond_2

    if-eq v2, v3, :cond_1

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    const/16 v3, 0xd

    if-eq v2, v3, :cond_1

    const/16 v3, 0x9

    if-eq v2, v3, :cond_1

    const/16 v3, 0xc

    if-eq v2, v3, :cond_1

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final l(Lz0/e;)Z
    .locals 0

    iget p0, p0, Lz0/f;->c:I

    iget p1, p1, Lz0/e;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m()J
    .locals 13

    iget v0, p0, Lz0/f;->j:I

    iget v1, p0, Lz0/f;->g:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v0}, Lz0/f;->a(I)C

    move-result v2

    const/16 v3, 0x2d

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    const-wide/high16 v2, -0x8000000000000000L

    move-wide v5, v2

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    if-ge v0, v1, :cond_1

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v0}, Lz0/f;->a(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    neg-int v0, v0

    int-to-long v7, v0

    :goto_1
    move v0, v3

    goto :goto_2

    :cond_1
    const-wide/16 v7, 0x0

    :goto_2
    if-ge v0, v1, :cond_7

    add-int/lit8 v3, v0, 0x1

    iget v9, p0, Lz0/f;->q:I

    if-lt v0, v9, :cond_2

    const/16 v0, 0x1a

    goto :goto_3

    :cond_2
    iget-object v9, p0, Lz0/f;->p:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_3
    const/16 v9, 0x4c

    if-eq v0, v9, :cond_6

    const/16 v9, 0x53

    if-eq v0, v9, :cond_6

    const/16 v9, 0x42

    if-ne v0, v9, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v0, -0x30

    const-wide v9, -0xcccccccccccccccL

    cmp-long v9, v7, v9

    if-ltz v9, :cond_5

    const-wide/16 v9, 0xa

    mul-long/2addr v7, v9

    int-to-long v9, v0

    add-long v11, v5, v9

    cmp-long v0, v7, v11

    if-ltz v0, :cond_4

    sub-long/2addr v7, v9

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lz0/f;->t()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lz0/f;->t()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_4
    move v0, v3

    :cond_7
    if-eqz v2, :cond_9

    iget v1, p0, Lz0/f;->j:I

    add-int/2addr v1, v4

    if-le v0, v1, :cond_8

    return-wide v7

    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lz0/f;->t()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    neg-long v0, v7

    return-wide v0
.end method

.method public final n(J)Z
    .locals 18

    move-object/from16 v0, p0

    iget-char v1, v0, Lz0/f;->d:C

    iget v2, v0, Lz0/f;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    move v4, v3

    :goto_0
    const/16 v5, 0x22

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v11, -0x2

    iget-object v15, v0, Lz0/f;->p:Ljava/lang/String;

    iget v14, v0, Lz0/f;->q:I

    if-ne v1, v5, :cond_0

    goto :goto_1

    :cond_0
    const/16 v5, 0x27

    if-ne v1, v5, :cond_f

    :goto_1
    const-wide v16, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    move v5, v2

    move-wide/from16 v6, v16

    :goto_2
    if-ge v5, v14, :cond_2

    invoke-virtual {v15, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v1, :cond_1

    sub-int/2addr v5, v2

    add-int/2addr v5, v3

    add-int/2addr v4, v5

    goto :goto_3

    :cond_1
    int-to-long v12, v8

    xor-long/2addr v6, v12

    const-wide v12, 0x100000001b3L

    mul-long/2addr v6, v12

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    cmp-long v1, v6, p1

    if-eqz v1, :cond_3

    iput v11, v0, Lz0/f;->o:I

    iput-wide v6, v0, Lz0/f;->t:J

    return v10

    :cond_3
    iget v1, v0, Lz0/f;->e:I

    add-int/lit8 v2, v4, 0x1

    add-int/2addr v1, v4

    if-lt v1, v14, :cond_4

    const/16 v1, 0x1a

    goto :goto_4

    :cond_4
    invoke-virtual {v15, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_4
    const/16 v4, 0x3a

    if-ne v1, v4, :cond_b

    iget v1, v0, Lz0/f;->e:I

    add-int/2addr v1, v2

    if-lt v1, v14, :cond_5

    const/16 v2, 0x1a

    goto :goto_5

    :cond_5
    invoke-virtual {v15, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_5
    const/16 v4, 0x7b

    if-ne v2, v4, :cond_7

    add-int/2addr v1, v3

    iput v1, v0, Lz0/f;->e:I

    if-lt v1, v14, :cond_6

    const/16 v14, 0x1a

    goto :goto_6

    :cond_6
    invoke-virtual {v15, v1}, Ljava/lang/String;->charAt(I)C

    move-result v14

    :goto_6
    iput-char v14, v0, Lz0/f;->d:C

    const/16 v1, 0xc

    iput v1, v0, Lz0/f;->a:I

    goto :goto_9

    :cond_7
    const/16 v4, 0x5b

    if-ne v2, v4, :cond_9

    add-int/2addr v1, v3

    iput v1, v0, Lz0/f;->e:I

    if-lt v1, v14, :cond_8

    const/16 v14, 0x1a

    goto :goto_7

    :cond_8
    invoke-virtual {v15, v1}, Ljava/lang/String;->charAt(I)C

    move-result v14

    :goto_7
    iput-char v14, v0, Lz0/f;->d:C

    const/16 v1, 0xe

    iput v1, v0, Lz0/f;->a:I

    goto :goto_9

    :cond_9
    iput v1, v0, Lz0/f;->e:I

    if-lt v1, v14, :cond_a

    const/16 v14, 0x1a

    goto :goto_8

    :cond_a
    invoke-virtual {v15, v1}, Ljava/lang/String;->charAt(I)C

    move-result v14

    :goto_8
    iput-char v14, v0, Lz0/f;->d:C

    invoke-virtual/range {p0 .. p0}, Lz0/f;->q()V

    :goto_9
    return v3

    :cond_b
    const/16 v4, 0x20

    if-gt v1, v4, :cond_e

    if-eq v1, v4, :cond_c

    if-eq v1, v9, :cond_c

    const/16 v4, 0xd

    if-eq v1, v4, :cond_c

    const/16 v4, 0x9

    if-eq v1, v4, :cond_c

    const/16 v4, 0xc

    if-eq v1, v4, :cond_c

    const/16 v4, 0x8

    if-ne v1, v4, :cond_e

    :cond_c
    iget v1, v0, Lz0/f;->e:I

    add-int/lit8 v4, v2, 0x1

    add-int/2addr v1, v2

    if-lt v1, v14, :cond_d

    const/16 v1, 0x1a

    goto :goto_a

    :cond_d
    invoke-virtual {v15, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_a
    move v2, v4

    goto :goto_4

    :cond_e
    new-instance v0, Lx0/d;

    const-string v1, "match feild error expect \':\'"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/16 v6, 0x20

    if-gt v1, v6, :cond_12

    if-eq v1, v6, :cond_10

    if-eq v1, v9, :cond_10

    const/16 v6, 0xd

    if-eq v1, v6, :cond_10

    const/16 v6, 0x9

    if-eq v1, v6, :cond_10

    const/16 v6, 0xc

    if-eq v1, v6, :cond_10

    const/16 v5, 0x8

    if-ne v1, v5, :cond_12

    :cond_10
    iget v1, v0, Lz0/f;->e:I

    add-int/lit8 v5, v4, 0x1

    add-int/2addr v1, v4

    if-lt v1, v14, :cond_11

    const/16 v1, 0x1a

    goto :goto_b

    :cond_11
    invoke-virtual {v15, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_b
    move v4, v5

    goto/16 :goto_0

    :cond_12
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lz0/f;->t:J

    iput v11, v0, Lz0/f;->o:I

    return v10
.end method

.method public final o(J)I
    .locals 18

    move-object/from16 v0, p0

    iget-char v1, v0, Lz0/f;->d:C

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    const/16 v4, 0x22

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v11, -0x2

    const/16 v12, 0x20

    iget-object v14, v0, Lz0/f;->p:Ljava/lang/String;

    iget v15, v0, Lz0/f;->q:I

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x27

    if-ne v1, v4, :cond_9

    :goto_1
    iget v4, v0, Lz0/f;->e:I

    add-int/2addr v4, v3

    const-wide v16, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    move-wide/from16 v5, v16

    :goto_2
    if-ge v4, v15, :cond_2

    invoke-virtual {v14, v4}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v1, :cond_1

    iget v1, v0, Lz0/f;->e:I

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    add-int/2addr v3, v4

    goto :goto_3

    :cond_1
    int-to-long v7, v13

    xor-long/2addr v5, v7

    const-wide v7, 0x100000001b3L

    mul-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    cmp-long v1, v5, p1

    if-eqz v1, :cond_3

    iput-wide v5, v0, Lz0/f;->t:J

    iput v11, v0, Lz0/f;->o:I

    return v10

    :cond_3
    iget v1, v0, Lz0/f;->e:I

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    if-lt v1, v15, :cond_4

    const/16 v1, 0x1a

    goto :goto_4

    :cond_4
    invoke-virtual {v14, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_4
    const/16 v4, 0x3a

    if-ne v1, v4, :cond_5

    add-int/2addr v3, v2

    return v3

    :cond_5
    if-gt v1, v12, :cond_8

    if-eq v1, v12, :cond_6

    if-eq v1, v9, :cond_6

    const/16 v4, 0xd

    if-eq v1, v4, :cond_6

    const/16 v4, 0x9

    if-eq v1, v4, :cond_6

    const/16 v4, 0xc

    if-eq v1, v4, :cond_6

    const/16 v4, 0x8

    if-ne v1, v4, :cond_8

    :cond_6
    iget v1, v0, Lz0/f;->e:I

    add-int/lit8 v4, v3, 0x1

    add-int/2addr v1, v3

    if-lt v1, v15, :cond_7

    const/16 v1, 0x1a

    goto :goto_5

    :cond_7
    invoke-virtual {v14, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_5
    move v3, v4

    goto :goto_4

    :cond_8
    new-instance v0, Lx0/d;

    const-string v1, "match feild error expect \':\'"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-eq v1, v12, :cond_b

    if-eq v1, v9, :cond_b

    const/16 v4, 0xd

    if-eq v1, v4, :cond_b

    const/16 v4, 0x9

    if-eq v1, v4, :cond_b

    const/16 v4, 0xc

    if-eq v1, v4, :cond_b

    const/16 v4, 0x8

    if-ne v1, v4, :cond_a

    goto :goto_6

    :cond_a
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lz0/f;->t:J

    iput v11, v0, Lz0/f;->o:I

    return v10

    :cond_b
    :goto_6
    iget v1, v0, Lz0/f;->e:I

    add-int/lit8 v4, v3, 0x1

    add-int/2addr v1, v3

    if-lt v1, v15, :cond_c

    const/16 v1, 0x1a

    goto :goto_7

    :cond_c
    invoke-virtual {v14, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_7
    move v3, v4

    goto/16 :goto_0
.end method

.method public final p()C
    .locals 2

    iget v0, p0, Lz0/f;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lz0/f;->e:I

    iget v1, p0, Lz0/f;->q:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1a

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lz0/f;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    iput-char v0, p0, Lz0/f;->d:C

    return v0
.end method

.method public final q()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lz0/f;->g:I

    :goto_0
    iget v2, v0, Lz0/f;->e:I

    iput v2, v0, Lz0/f;->b:I

    iget-char v3, v0, Lz0/f;->d:C

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lz0/f;->W()V

    goto :goto_0

    :cond_0
    const/16 v4, 0x22

    if-ne v3, v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lz0/f;->O()V

    return-void

    :cond_1
    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-le v3, v4, :cond_3

    :cond_2
    const/16 v4, 0x2d

    if-ne v3, v4, :cond_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lz0/f;->M()V

    return-void

    :cond_4
    const/16 v4, 0x2c

    if-ne v3, v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Lz0/f;->p()C

    const/16 v1, 0x10

    iput v1, v0, Lz0/f;->a:I

    return-void

    :cond_5
    const/16 v5, 0xc

    if-eq v3, v5, :cond_1f

    const/16 v6, 0xd

    if-eq v3, v6, :cond_1f

    const/16 v7, 0x20

    if-eq v3, v7, :cond_1f

    const/16 v8, 0x3a

    if-eq v3, v8, :cond_1e

    const/16 v9, 0x5b

    iget v10, v0, Lz0/f;->q:I

    const/4 v11, 0x1

    iget-object v12, v0, Lz0/f;->p:Ljava/lang/String;

    const/16 v13, 0x1a

    if-eq v3, v9, :cond_1c

    const/16 v9, 0x5d

    if-eq v3, v9, :cond_1b

    const/16 v14, 0x66

    const/16 v8, 0x9

    const/16 v15, 0xa

    const/16 v5, 0x7d

    if-eq v3, v14, :cond_18

    const/16 v14, 0x6e

    if-eq v3, v14, :cond_13

    const/16 v14, 0x7b

    if-eq v3, v14, :cond_11

    if-eq v3, v5, :cond_f

    const/16 v14, 0x53

    if-eq v3, v14, :cond_e

    const/16 v14, 0x54

    if-eq v3, v14, :cond_e

    const/16 v14, 0x74

    if-eq v3, v14, :cond_b

    const/16 v4, 0x75

    if-eq v3, v4, :cond_e

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    if-eq v2, v10, :cond_9

    if-ne v3, v13, :cond_6

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v10, :cond_6

    goto :goto_2

    :cond_6
    const/16 v2, 0x1f

    if-le v3, v2, :cond_8

    const/16 v2, 0x7f

    if-ne v3, v2, :cond_7

    goto :goto_1

    :cond_7
    iput v11, v0, Lz0/f;->a:I

    invoke-virtual/range {p0 .. p0}, Lz0/f;->p()C

    goto :goto_3

    :cond_8
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lz0/f;->p()C

    goto/16 :goto_0

    :cond_9
    :goto_2
    iget v2, v0, Lz0/f;->a:I

    const/16 v3, 0x14

    if-eq v2, v3, :cond_a

    iput v3, v0, Lz0/f;->a:I

    iput v1, v0, Lz0/f;->e:I

    iput v1, v0, Lz0/f;->b:I

    :goto_3
    return-void

    :cond_a
    new-instance v0, Lx0/d;

    const-string v1, "EOF error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lz0/f;->p()C

    const/16 v1, 0xb

    iput v1, v0, Lz0/f;->a:I

    return-void

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lz0/f;->p()C

    iput v15, v0, Lz0/f;->a:I

    return-void

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lz0/f;->O()V

    return-void

    :cond_b
    const-string v1, "true"

    invoke-virtual {v12, v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_d

    iget v1, v0, Lz0/f;->e:I

    add-int/lit8 v1, v1, 0x4

    iput v1, v0, Lz0/f;->e:I

    invoke-virtual {v0, v1}, Lz0/f;->a(I)C

    move-result v1

    iput-char v1, v0, Lz0/f;->d:C

    if-eq v1, v7, :cond_c

    if-eq v1, v4, :cond_c

    if-eq v1, v5, :cond_c

    if-eq v1, v9, :cond_c

    if-eq v1, v15, :cond_c

    if-eq v1, v6, :cond_c

    if-eq v1, v8, :cond_c

    if-eq v1, v13, :cond_c

    const/16 v2, 0xc

    if-eq v1, v2, :cond_c

    const/16 v2, 0x8

    if-eq v1, v2, :cond_c

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_d

    :cond_c
    const/4 v1, 0x6

    iput v1, v0, Lz0/f;->a:I

    return-void

    :cond_d
    new-instance v0, Lx0/d;

    const-string v1, "scan true error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lz0/f;->K()V

    return-void

    :cond_f
    add-int/2addr v2, v11

    iput v2, v0, Lz0/f;->e:I

    if-lt v2, v10, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v13

    :goto_4
    iput-char v13, v0, Lz0/f;->d:C

    iput v6, v0, Lz0/f;->a:I

    return-void

    :cond_11
    add-int/2addr v2, v11

    iput v2, v0, Lz0/f;->e:I

    if-lt v2, v10, :cond_12

    goto :goto_5

    :cond_12
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v13

    :goto_5
    iput-char v13, v0, Lz0/f;->d:C

    const/16 v1, 0xc

    iput v1, v0, Lz0/f;->a:I

    return-void

    :cond_13
    const-string v3, "null"

    invoke-virtual {v12, v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_14

    iget v1, v0, Lz0/f;->e:I

    add-int/lit8 v1, v1, 0x4

    iput v1, v0, Lz0/f;->e:I

    const/16 v1, 0x8

    goto :goto_6

    :cond_14
    const-string v2, "new"

    iget v3, v0, Lz0/f;->e:I

    invoke-virtual {v12, v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_15

    iget v1, v0, Lz0/f;->e:I

    add-int/lit8 v1, v1, 0x3

    iput v1, v0, Lz0/f;->e:I

    move v1, v8

    :cond_15
    :goto_6
    if-eqz v1, :cond_17

    iget v2, v0, Lz0/f;->e:I

    invoke-virtual {v0, v2}, Lz0/f;->a(I)C

    move-result v2

    iput-char v2, v0, Lz0/f;->d:C

    if-eq v2, v7, :cond_16

    if-eq v2, v4, :cond_16

    if-eq v2, v5, :cond_16

    if-eq v2, v9, :cond_16

    if-eq v2, v15, :cond_16

    if-eq v2, v6, :cond_16

    if-eq v2, v8, :cond_16

    if-eq v2, v13, :cond_16

    const/16 v3, 0xc

    if-eq v2, v3, :cond_16

    const/16 v3, 0x8

    if-ne v2, v3, :cond_17

    :cond_16
    iput v1, v0, Lz0/f;->a:I

    return-void

    :cond_17
    new-instance v0, Lx0/d;

    const-string v1, "scan null/new error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const-string v1, "false"

    invoke-virtual {v12, v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget v1, v0, Lz0/f;->e:I

    add-int/lit8 v1, v1, 0x5

    iput v1, v0, Lz0/f;->e:I

    invoke-virtual {v0, v1}, Lz0/f;->a(I)C

    move-result v1

    iput-char v1, v0, Lz0/f;->d:C

    if-eq v1, v7, :cond_19

    if-eq v1, v4, :cond_19

    if-eq v1, v5, :cond_19

    if-eq v1, v9, :cond_19

    if-eq v1, v15, :cond_19

    if-eq v1, v6, :cond_19

    if-eq v1, v8, :cond_19

    if-eq v1, v13, :cond_19

    const/16 v2, 0xc

    if-eq v1, v2, :cond_19

    const/16 v2, 0x8

    if-eq v1, v2, :cond_19

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_1a

    :cond_19
    const/4 v1, 0x7

    iput v1, v0, Lz0/f;->a:I

    return-void

    :cond_1a
    new-instance v0, Lx0/d;

    const-string v1, "scan false error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lz0/f;->p()C

    const/16 v1, 0xf

    iput v1, v0, Lz0/f;->a:I

    return-void

    :cond_1c
    add-int/2addr v2, v11

    iput v2, v0, Lz0/f;->e:I

    if-lt v2, v10, :cond_1d

    goto :goto_7

    :cond_1d
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v13

    :goto_7
    iput-char v13, v0, Lz0/f;->d:C

    const/16 v1, 0xe

    iput v1, v0, Lz0/f;->a:I

    return-void

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lz0/f;->p()C

    const/16 v1, 0x11

    iput v1, v0, Lz0/f;->a:I

    return-void

    :cond_1f
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lz0/f;->p()C

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    iput v2, v0, Lz0/f;->g:I

    :goto_0
    const/4 v2, 0x2

    const/16 v5, 0x22

    const/16 v7, 0x9

    const/16 v8, 0xa

    const/16 v9, 0x20

    const/16 v10, 0xe

    const/16 v11, 0x5b

    const/16 v12, 0xd

    const/16 v13, 0x7b

    const/16 v14, 0xc

    if-eq v1, v2, :cond_15

    const/4 v2, 0x4

    iget-object v15, v0, Lz0/f;->p:Ljava/lang/String;

    iget v3, v0, Lz0/f;->q:I

    const/16 v4, 0x1a

    if-eq v1, v2, :cond_11

    if-eq v1, v14, :cond_d

    const/16 v2, 0x12

    if-eq v1, v2, :cond_8

    const/16 v2, 0x14

    if-eq v1, v2, :cond_7

    const/16 v5, 0xf

    const/16 v6, 0x5d

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    iget-char v10, v0, Lz0/f;->d:C

    const/16 v11, 0x2c

    if-ne v10, v11, :cond_1

    const/16 v1, 0x10

    iput v1, v0, Lz0/f;->a:I

    iget v1, v0, Lz0/f;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lz0/f;->e:I

    if-lt v1, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v15, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_1
    iput-char v4, v0, Lz0/f;->d:C

    return-void

    :cond_1
    const/16 v11, 0x7d

    if-ne v10, v11, :cond_3

    iput v12, v0, Lz0/f;->a:I

    iget v1, v0, Lz0/f;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lz0/f;->e:I

    if-lt v1, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v15, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_2
    iput-char v4, v0, Lz0/f;->d:C

    return-void

    :cond_3
    if-ne v10, v6, :cond_5

    iput v5, v0, Lz0/f;->a:I

    iget v1, v0, Lz0/f;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lz0/f;->e:I

    if-lt v1, v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v15, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_3
    iput-char v4, v0, Lz0/f;->d:C

    return-void

    :cond_5
    if-ne v10, v4, :cond_19

    iput v2, v0, Lz0/f;->a:I

    return-void

    :pswitch_1
    iget-char v3, v0, Lz0/f;->d:C

    if-ne v3, v6, :cond_7

    iput v5, v0, Lz0/f;->a:I

    invoke-virtual/range {p0 .. p0}, Lz0/f;->p()C

    return-void

    :pswitch_2
    iget-char v2, v0, Lz0/f;->d:C

    if-ne v2, v11, :cond_6

    iput v10, v0, Lz0/f;->a:I

    invoke-virtual/range {p0 .. p0}, Lz0/f;->p()C

    return-void

    :cond_6
    if-ne v2, v13, :cond_19

    iput v14, v0, Lz0/f;->a:I

    invoke-virtual/range {p0 .. p0}, Lz0/f;->p()C

    return-void

    :cond_7
    iget-char v3, v0, Lz0/f;->d:C

    if-ne v3, v4, :cond_19

    iput v2, v0, Lz0/f;->a:I

    return-void

    :cond_8
    :goto_4
    iget-char v1, v0, Lz0/f;->d:C

    if-gt v1, v9, :cond_a

    if-eq v1, v9, :cond_9

    if-eq v1, v8, :cond_9

    if-eq v1, v12, :cond_9

    if-eq v1, v7, :cond_9

    if-eq v1, v14, :cond_9

    const/16 v2, 0x8

    if-ne v1, v2, :cond_a

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lz0/f;->p()C

    goto :goto_4

    :cond_a
    const/16 v2, 0x5f

    if-eq v1, v2, :cond_c

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lz0/f;->q()V

    goto :goto_6

    :cond_c
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lz0/f;->K()V

    :goto_6
    return-void

    :cond_d
    iget-char v2, v0, Lz0/f;->d:C

    if-ne v2, v13, :cond_f

    iput v14, v0, Lz0/f;->a:I

    iget v1, v0, Lz0/f;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lz0/f;->e:I

    if-lt v1, v3, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v15, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_7
    iput-char v4, v0, Lz0/f;->d:C

    return-void

    :cond_f
    if-ne v2, v11, :cond_19

    iput v10, v0, Lz0/f;->a:I

    iget v1, v0, Lz0/f;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lz0/f;->e:I

    if-lt v1, v3, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v15, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_8
    iput-char v4, v0, Lz0/f;->d:C

    return-void

    :cond_11
    iget-char v2, v0, Lz0/f;->d:C

    if-ne v2, v5, :cond_12

    iget v1, v0, Lz0/f;->e:I

    iput v1, v0, Lz0/f;->b:I

    invoke-virtual/range {p0 .. p0}, Lz0/f;->O()V

    return-void

    :cond_12
    const/16 v5, 0x30

    if-lt v2, v5, :cond_13

    const/16 v5, 0x39

    if-gt v2, v5, :cond_13

    iget v1, v0, Lz0/f;->e:I

    iput v1, v0, Lz0/f;->b:I

    invoke-virtual/range {p0 .. p0}, Lz0/f;->M()V

    return-void

    :cond_13
    if-ne v2, v13, :cond_19

    iput v14, v0, Lz0/f;->a:I

    iget v1, v0, Lz0/f;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lz0/f;->e:I

    if-lt v1, v3, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v15, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_9
    iput-char v4, v0, Lz0/f;->d:C

    return-void

    :cond_15
    iget-char v2, v0, Lz0/f;->d:C

    const/16 v3, 0x30

    if-lt v2, v3, :cond_16

    const/16 v3, 0x39

    if-gt v2, v3, :cond_16

    iget v1, v0, Lz0/f;->e:I

    iput v1, v0, Lz0/f;->b:I

    invoke-virtual/range {p0 .. p0}, Lz0/f;->M()V

    return-void

    :cond_16
    if-ne v2, v5, :cond_17

    iget v1, v0, Lz0/f;->e:I

    iput v1, v0, Lz0/f;->b:I

    invoke-virtual/range {p0 .. p0}, Lz0/f;->O()V

    return-void

    :cond_17
    if-ne v2, v11, :cond_18

    iput v10, v0, Lz0/f;->a:I

    invoke-virtual/range {p0 .. p0}, Lz0/f;->p()C

    return-void

    :cond_18
    if-ne v2, v13, :cond_19

    iput v14, v0, Lz0/f;->a:I

    invoke-virtual/range {p0 .. p0}, Lz0/f;->p()C

    return-void

    :cond_19
    :goto_a
    iget-char v2, v0, Lz0/f;->d:C

    if-eq v2, v9, :cond_1b

    if-eq v2, v8, :cond_1b

    if-eq v2, v12, :cond_1b

    if-eq v2, v7, :cond_1b

    if-eq v2, v14, :cond_1b

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lz0/f;->q()V

    return-void

    :cond_1b
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lz0/f;->p()C

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lz0/f;->g:I

    :goto_0
    iget-char v0, p0, Lz0/f;->d:C

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_1

    iget v0, p0, Lz0/f;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lz0/f;->e:I

    iget v1, p0, Lz0/f;->q:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1a

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lz0/f;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_1
    iput-char v0, p0, Lz0/f;->d:C

    invoke-virtual {p0}, Lz0/f;->q()V

    return-void

    :cond_1
    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd

    if-eq v0, v1, :cond_3

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    const/16 v1, 0xc

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lx0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not match : - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char p0, p0, Lz0/f;->d:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lz0/f;->p()C

    goto :goto_0
.end method

.method public final t()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lz0/f;->j:I

    iget v1, p0, Lz0/f;->g:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lz0/f;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget v1, p0, Lz0/f;->g:I

    const/16 v2, 0x4c

    if-eq v0, v2, :cond_0

    const/16 v2, 0x53

    if-eq v0, v2, :cond_0

    const/16 v2, 0x42

    if-eq v0, v2, :cond_0

    const/16 v2, 0x46

    if-eq v0, v2, :cond_0

    const/16 v2, 0x44

    if-ne v0, v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    :cond_1
    iget v0, p0, Lz0/f;->j:I

    invoke-virtual {p0, v0, v1}, Lz0/f;->Z(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(J)Z
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lz0/f;->o:I

    invoke-virtual/range {p0 .. p2}, Lz0/f;->o(J)I

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    iget v3, v0, Lz0/f;->e:I

    add-int/2addr v3, v2

    iget-object v4, v0, Lz0/f;->p:Ljava/lang/String;

    const-string v5, "false"

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, 0x4

    const/4 v6, -0x1

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x5

    :goto_0
    move v3, v1

    goto :goto_2

    :cond_1
    iget v3, v0, Lz0/f;->e:I

    add-int/2addr v3, v2

    const-string v9, "true"

    invoke-virtual {v4, v9, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/2addr v2, v5

    :goto_1
    move v3, v8

    goto :goto_2

    :cond_2
    iget v3, v0, Lz0/f;->e:I

    add-int/2addr v3, v2

    const-string v9, "\"false\""

    invoke-virtual {v4, v9, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_3
    iget v3, v0, Lz0/f;->e:I

    add-int/2addr v3, v2

    const-string v9, "\"true\""

    invoke-virtual {v4, v9, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v2, v2, 0x6

    goto :goto_1

    :cond_4
    iget v3, v0, Lz0/f;->e:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v9, 0x31

    if-ne v3, v9, :cond_5

    add-int/2addr v2, v8

    goto :goto_1

    :cond_5
    iget v3, v0, Lz0/f;->e:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v9, 0x30

    if-ne v3, v9, :cond_6

    add-int/2addr v2, v8

    goto :goto_0

    :cond_6
    iget v3, v0, Lz0/f;->e:I

    add-int/2addr v3, v2

    const-string v9, "\"1\""

    invoke-virtual {v4, v9, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/2addr v2, v7

    goto :goto_1

    :cond_7
    iget v3, v0, Lz0/f;->e:I

    add-int/2addr v3, v2

    const-string v9, "\"0\""

    invoke-virtual {v4, v9, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_16

    add-int/2addr v2, v7

    goto :goto_0

    :goto_2
    iget v9, v0, Lz0/f;->e:I

    add-int/lit8 v10, v2, 0x1

    add-int/2addr v9, v2

    iget v2, v0, Lz0/f;->q:I

    const/16 v11, 0x1a

    if-lt v9, v2, :cond_8

    move v9, v11

    goto :goto_3

    :cond_8
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_3
    const/16 v12, 0x10

    const/16 v13, 0x2c

    if-ne v9, v13, :cond_a

    iget v1, v0, Lz0/f;->e:I

    sub-int/2addr v10, v8

    add-int/2addr v10, v1

    add-int/2addr v10, v8

    iput v10, v0, Lz0/f;->e:I

    if-lt v10, v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    :goto_4
    iput-char v11, v0, Lz0/f;->d:C

    iput v7, v0, Lz0/f;->o:I

    iput v12, v0, Lz0/f;->a:I

    return v3

    :cond_a
    const/16 v14, 0xd

    const/16 v15, 0x7d

    if-eq v9, v15, :cond_d

    const/16 v7, 0x20

    if-eq v9, v7, :cond_b

    const/16 v7, 0xa

    if-eq v9, v7, :cond_b

    if-eq v9, v14, :cond_b

    const/16 v7, 0x9

    if-eq v9, v7, :cond_b

    const/16 v7, 0xc

    if-eq v9, v7, :cond_b

    const/16 v7, 0x8

    if-ne v9, v7, :cond_d

    :cond_b
    iget v7, v0, Lz0/f;->e:I

    add-int/lit8 v9, v10, 0x1

    add-int/2addr v7, v10

    if-lt v7, v2, :cond_c

    move v7, v11

    goto :goto_5

    :cond_c
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_5
    move v10, v9

    move v9, v7

    const/4 v7, 0x3

    goto :goto_3

    :cond_d
    if-ne v9, v15, :cond_15

    iget v7, v0, Lz0/f;->e:I

    add-int/2addr v7, v10

    invoke-virtual {v0, v7}, Lz0/f;->a(I)C

    move-result v7

    if-ne v7, v13, :cond_f

    iput v12, v0, Lz0/f;->a:I

    iget v1, v0, Lz0/f;->e:I

    add-int/2addr v1, v10

    add-int/2addr v1, v8

    iput v1, v0, Lz0/f;->e:I

    if-lt v1, v2, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v11

    :goto_6
    iput-char v11, v0, Lz0/f;->d:C

    goto :goto_9

    :cond_f
    const/16 v9, 0x5d

    if-ne v7, v9, :cond_11

    const/16 v1, 0xf

    iput v1, v0, Lz0/f;->a:I

    iget v1, v0, Lz0/f;->e:I

    add-int/2addr v1, v10

    add-int/2addr v1, v8

    iput v1, v0, Lz0/f;->e:I

    if-lt v1, v2, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v11

    :goto_7
    iput-char v11, v0, Lz0/f;->d:C

    goto :goto_9

    :cond_11
    if-ne v7, v15, :cond_13

    iput v14, v0, Lz0/f;->a:I

    iget v1, v0, Lz0/f;->e:I

    add-int/2addr v1, v10

    add-int/2addr v1, v8

    iput v1, v0, Lz0/f;->e:I

    if-lt v1, v2, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v11

    :goto_8
    iput-char v11, v0, Lz0/f;->d:C

    goto :goto_9

    :cond_13
    if-ne v7, v11, :cond_14

    const/16 v1, 0x14

    iput v1, v0, Lz0/f;->a:I

    iget v1, v0, Lz0/f;->e:I

    add-int/2addr v1, v10

    iput v1, v0, Lz0/f;->e:I

    iput-char v11, v0, Lz0/f;->d:C

    :goto_9
    iput v5, v0, Lz0/f;->o:I

    return v3

    :cond_14
    iput v6, v0, Lz0/f;->o:I

    return v1

    :cond_15
    iput v6, v0, Lz0/f;->o:I

    return v1

    :cond_16
    iput v6, v0, Lz0/f;->o:I

    return v1
.end method

.method public final w(J)Ljava/util/Date;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lz0/f;->o:I

    invoke-virtual/range {p0 .. p2}, Lz0/f;->o(J)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget v4, v0, Lz0/f;->e:I

    iget-char v5, v0, Lz0/f;->d:C

    add-int/lit8 v6, v2, 0x1

    add-int v7, v4, v2

    iget v8, v0, Lz0/f;->q:I

    iget-object v9, v0, Lz0/f;->p:Ljava/lang/String;

    const/16 v10, 0x1a

    if-lt v7, v8, :cond_1

    move v7, v10

    goto :goto_0

    :cond_1
    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_0
    const/16 v11, 0x22

    const/4 v12, -0x1

    if-ne v7, v11, :cond_5

    iget v7, v0, Lz0/f;->e:I

    add-int v13, v7, v6

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v7, v6

    if-lt v7, v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    :goto_1
    iget v6, v0, Lz0/f;->e:I

    add-int/2addr v6, v2

    invoke-virtual {v9, v11, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    if-eq v6, v12, :cond_4

    sub-int/2addr v6, v13

    iput v13, v0, Lz0/f;->e:I

    invoke-virtual {v0, v6, v1}, Lz0/f;->I(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lz0/f;->n:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    add-int/2addr v2, v6

    add-int/lit8 v6, v2, 0x1

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lz0/f;->a(I)C

    move-result v2

    iput v4, v0, Lz0/f;->e:I

    goto :goto_6

    :cond_3
    iput v4, v0, Lz0/f;->e:I

    iput v12, v0, Lz0/f;->o:I

    return-object v3

    :cond_4
    new-instance v0, Lx0/d;

    const-string v1, "unclosed str"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/16 v1, 0x30

    if-lt v7, v1, :cond_16

    const/16 v2, 0x39

    if-gt v7, v2, :cond_16

    sub-int/2addr v7, v1

    int-to-long v13, v7

    :goto_2
    iget v7, v0, Lz0/f;->e:I

    add-int/lit8 v15, v6, 0x1

    add-int/2addr v7, v6

    if-lt v7, v8, :cond_6

    move v7, v10

    goto :goto_3

    :cond_6
    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_3
    if-lt v7, v1, :cond_7

    if-gt v7, v2, :cond_7

    const-wide/16 v16, 0xa

    mul-long v13, v13, v16

    add-int/lit8 v7, v7, -0x30

    int-to-long v6, v7

    add-long/2addr v13, v6

    move v6, v15

    goto :goto_2

    :cond_7
    const/16 v1, 0x2e

    if-ne v7, v1, :cond_8

    iput v12, v0, Lz0/f;->o:I

    return-object v3

    :cond_8
    if-ne v7, v11, :cond_a

    iget v1, v0, Lz0/f;->e:I

    add-int/lit8 v6, v6, 0x2

    add-int/2addr v1, v15

    if-lt v1, v8, :cond_9

    move v1, v10

    goto :goto_4

    :cond_9
    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_4
    move v2, v1

    goto :goto_5

    :cond_a
    move v2, v7

    move v6, v15

    :goto_5
    const-wide/16 v15, 0x0

    cmp-long v1, v13, v15

    if-gez v1, :cond_b

    iput v12, v0, Lz0/f;->o:I

    return-object v3

    :cond_b
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v13, v14}, Ljava/util/Date;-><init>(J)V

    :goto_6
    const/16 v7, 0x10

    const/16 v11, 0x2c

    if-ne v2, v11, :cond_d

    iget v2, v0, Lz0/f;->e:I

    add-int/lit8 v6, v6, -0x1

    add-int/2addr v6, v2

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lz0/f;->e:I

    if-lt v6, v8, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    :goto_7
    iput-char v10, v0, Lz0/f;->d:C

    const/4 v2, 0x3

    iput v2, v0, Lz0/f;->o:I

    iput v7, v0, Lz0/f;->a:I

    return-object v1

    :cond_d
    const/16 v13, 0x7d

    if-ne v2, v13, :cond_15

    iget v2, v0, Lz0/f;->e:I

    add-int/2addr v2, v6

    invoke-virtual {v0, v2}, Lz0/f;->a(I)C

    move-result v2

    if-ne v2, v11, :cond_f

    iput v7, v0, Lz0/f;->a:I

    iget v2, v0, Lz0/f;->e:I

    add-int/2addr v2, v6

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lz0/f;->e:I

    if-lt v2, v8, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    :goto_8
    iput-char v10, v0, Lz0/f;->d:C

    goto :goto_b

    :cond_f
    const/16 v7, 0x5d

    if-ne v2, v7, :cond_11

    const/16 v2, 0xf

    iput v2, v0, Lz0/f;->a:I

    iget v2, v0, Lz0/f;->e:I

    add-int/2addr v2, v6

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lz0/f;->e:I

    if-lt v2, v8, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    :goto_9
    iput-char v10, v0, Lz0/f;->d:C

    goto :goto_b

    :cond_11
    if-ne v2, v13, :cond_13

    const/16 v2, 0xd

    iput v2, v0, Lz0/f;->a:I

    iget v2, v0, Lz0/f;->e:I

    add-int/2addr v2, v6

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lz0/f;->e:I

    if-lt v2, v8, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    :goto_a
    iput-char v10, v0, Lz0/f;->d:C

    goto :goto_b

    :cond_13
    if-ne v2, v10, :cond_14

    const/16 v2, 0x14

    iput v2, v0, Lz0/f;->a:I

    iget v2, v0, Lz0/f;->e:I

    add-int/2addr v2, v6

    iput v2, v0, Lz0/f;->e:I

    iput-char v10, v0, Lz0/f;->d:C

    :goto_b
    const/4 v2, 0x4

    iput v2, v0, Lz0/f;->o:I

    return-object v1

    :cond_14
    iput v4, v0, Lz0/f;->e:I

    iput-char v5, v0, Lz0/f;->d:C

    iput v12, v0, Lz0/f;->o:I

    return-object v3

    :cond_15
    iput v4, v0, Lz0/f;->e:I

    iput-char v5, v0, Lz0/f;->d:C

    iput v12, v0, Lz0/f;->o:I

    return-object v3

    :cond_16
    iput v12, v0, Lz0/f;->o:I

    return-object v3
.end method

.method public final x(J)D
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lz0/f;->o:I

    invoke-virtual/range {p0 .. p2}, Lz0/f;->o(J)I

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    iget v5, v0, Lz0/f;->e:I

    add-int/lit8 v6, v2, 0x1

    add-int/2addr v5, v2

    invoke-virtual {v0, v5}, Lz0/f;->a(I)C

    move-result v5

    iget v7, v0, Lz0/f;->e:I

    add-int v8, v7, v6

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    const/16 v10, 0x2d

    if-ne v5, v10, :cond_1

    move v11, v9

    goto :goto_0

    :cond_1
    move v11, v1

    :goto_0
    if-eqz v11, :cond_2

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v7, v6

    invoke-virtual {v0, v7}, Lz0/f;->a(I)C

    move-result v5

    move v6, v2

    :cond_2
    const/4 v2, -0x1

    const/16 v7, 0x30

    if-lt v5, v7, :cond_14

    const/16 v12, 0x39

    if-gt v5, v12, :cond_14

    sub-int/2addr v5, v7

    :goto_1
    iget v13, v0, Lz0/f;->e:I

    add-int/lit8 v14, v6, 0x1

    add-int/2addr v13, v6

    invoke-virtual {v0, v13}, Lz0/f;->a(I)C

    move-result v13

    if-lt v13, v7, :cond_3

    if-gt v13, v12, :cond_3

    mul-int/lit8 v5, v5, 0xa

    add-int/lit8 v13, v13, -0x30

    add-int/2addr v5, v13

    move v6, v14

    goto :goto_1

    :cond_3
    const/16 v15, 0x2e

    const/16 v1, 0xa

    if-ne v13, v15, :cond_6

    iget v13, v0, Lz0/f;->e:I

    add-int/lit8 v6, v6, 0x2

    add-int/2addr v13, v14

    invoke-virtual {v0, v13}, Lz0/f;->a(I)C

    move-result v13

    if-lt v13, v7, :cond_5

    if-gt v13, v12, :cond_5

    mul-int/lit8 v5, v5, 0xa

    sub-int/2addr v13, v7

    add-int/2addr v13, v5

    move v5, v13

    move v13, v1

    :goto_2
    iget v14, v0, Lz0/f;->e:I

    add-int/lit8 v15, v6, 0x1

    add-int/2addr v14, v6

    invoke-virtual {v0, v14}, Lz0/f;->a(I)C

    move-result v6

    if-lt v6, v7, :cond_4

    if-gt v6, v12, :cond_4

    mul-int/lit8 v5, v5, 0xa

    add-int/lit8 v6, v6, -0x30

    add-int/2addr v5, v6

    mul-int/lit8 v13, v13, 0xa

    move v6, v15

    goto :goto_2

    :cond_4
    move v14, v15

    move/from16 v17, v13

    move v13, v6

    move/from16 v6, v17

    goto :goto_3

    :cond_5
    iput v2, v0, Lz0/f;->o:I

    return-wide v3

    :cond_6
    move v6, v9

    :goto_3
    const/16 v15, 0x65

    if-eq v13, v15, :cond_8

    const/16 v15, 0x45

    if-ne v13, v15, :cond_7

    goto :goto_4

    :cond_7
    const/16 v16, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    move/from16 v16, v9

    :goto_5
    if-eqz v16, :cond_b

    iget v13, v0, Lz0/f;->e:I

    add-int/lit8 v15, v14, 0x1

    add-int/2addr v13, v14

    invoke-virtual {v0, v13}, Lz0/f;->a(I)C

    move-result v13

    const/16 v3, 0x2b

    if-eq v13, v3, :cond_a

    if-ne v13, v10, :cond_9

    goto :goto_6

    :cond_9
    move v14, v15

    goto :goto_7

    :cond_a
    :goto_6
    iget v3, v0, Lz0/f;->e:I

    add-int/lit8 v14, v14, 0x2

    add-int/2addr v3, v15

    invoke-virtual {v0, v3}, Lz0/f;->a(I)C

    move-result v3

    move v13, v3

    :goto_7
    if-lt v13, v7, :cond_b

    if-gt v13, v12, :cond_b

    iget v3, v0, Lz0/f;->e:I

    add-int/lit8 v4, v14, 0x1

    add-int/2addr v3, v14

    invoke-virtual {v0, v3}, Lz0/f;->a(I)C

    move-result v13

    move v14, v4

    goto :goto_7

    :cond_b
    iget v3, v0, Lz0/f;->e:I

    add-int/2addr v3, v14

    sub-int/2addr v3, v8

    sub-int/2addr v3, v9

    if-nez v16, :cond_c

    if-ge v3, v1, :cond_c

    int-to-double v3, v5

    int-to-double v5, v6

    div-double/2addr v3, v5

    if-eqz v11, :cond_d

    neg-double v3, v3

    goto :goto_8

    :cond_c
    invoke-virtual {v0, v8, v3}, Lz0/f;->Z(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    :cond_d
    :goto_8
    const/16 v1, 0x10

    const/16 v5, 0x2c

    if-ne v13, v5, :cond_e

    iget v2, v0, Lz0/f;->e:I

    sub-int/2addr v14, v9

    add-int/2addr v14, v2

    iput v14, v0, Lz0/f;->e:I

    invoke-virtual/range {p0 .. p0}, Lz0/f;->p()C

    const/4 v2, 0x3

    iput v2, v0, Lz0/f;->o:I

    iput v1, v0, Lz0/f;->a:I

    return-wide v3

    :cond_e
    const/16 v6, 0x7d

    if-ne v13, v6, :cond_13

    iget v7, v0, Lz0/f;->e:I

    add-int/2addr v7, v14

    invoke-virtual {v0, v7}, Lz0/f;->a(I)C

    move-result v7

    if-ne v7, v5, :cond_f

    iput v1, v0, Lz0/f;->a:I

    iget v1, v0, Lz0/f;->e:I

    add-int/2addr v1, v14

    iput v1, v0, Lz0/f;->e:I

    invoke-virtual/range {p0 .. p0}, Lz0/f;->p()C

    goto :goto_9

    :cond_f
    const/16 v1, 0x5d

    if-ne v7, v1, :cond_10

    const/16 v1, 0xf

    iput v1, v0, Lz0/f;->a:I

    iget v1, v0, Lz0/f;->e:I

    add-int/2addr v1, v14

    iput v1, v0, Lz0/f;->e:I

    invoke-virtual/range {p0 .. p0}, Lz0/f;->p()C

    goto :goto_9

    :cond_10
    if-ne v7, v6, :cond_11

    const/16 v1, 0xd

    iput v1, v0, Lz0/f;->a:I

    iget v1, v0, Lz0/f;->e:I

    add-int/2addr v1, v14

    iput v1, v0, Lz0/f;->e:I

    invoke-virtual/range {p0 .. p0}, Lz0/f;->p()C

    goto :goto_9

    :cond_11
    const/16 v1, 0x1a

    if-ne v7, v1, :cond_12

    iget v2, v0, Lz0/f;->e:I

    add-int/2addr v2, v14

    iput v2, v0, Lz0/f;->e:I

    const/16 v2, 0x14

    iput v2, v0, Lz0/f;->a:I

    iput-char v1, v0, Lz0/f;->d:C

    :goto_9
    const/4 v1, 0x4

    iput v1, v0, Lz0/f;->o:I

    return-wide v3

    :cond_12
    iput v2, v0, Lz0/f;->o:I

    const-wide/16 v3, 0x0

    return-wide v3

    :cond_13
    const-wide/16 v3, 0x0

    iput v2, v0, Lz0/f;->o:I

    return-wide v3

    :cond_14
    iput v2, v0, Lz0/f;->o:I

    return-wide v3
.end method

.method public final y(J)[D
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lz0/f;->o:I

    invoke-virtual/range {p0 .. p2}, Lz0/f;->o(J)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget v4, v0, Lz0/f;->e:I

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v4, v2

    const/4 v6, -0x1

    iget v7, v0, Lz0/f;->q:I

    if-lt v4, v7, :cond_1

    goto :goto_0

    :cond_1
    iget-object v8, v0, Lz0/f;->p:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v9, 0x5b

    if-eq v4, v9, :cond_2

    :goto_0
    iput v6, v0, Lz0/f;->o:I

    return-object v3

    :cond_2
    iget v4, v0, Lz0/f;->e:I

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v4, v5

    if-lt v4, v7, :cond_3

    const/16 v4, 0x1a

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_1
    const/16 v9, 0x10

    new-array v10, v9, [D

    move v11, v1

    :goto_2
    iget v12, v0, Lz0/f;->e:I

    add-int v13, v12, v2

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    const/16 v15, 0x2d

    if-ne v4, v15, :cond_4

    move/from16 v16, v14

    goto :goto_3

    :cond_4
    move/from16 v16, v1

    :goto_3
    if-eqz v16, :cond_6

    add-int/lit8 v4, v2, 0x1

    add-int/2addr v12, v2

    if-lt v12, v7, :cond_5

    const/16 v2, 0x1a

    goto :goto_4

    :cond_5
    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_4
    move/from16 v19, v4

    move v4, v2

    move/from16 v2, v19

    :cond_6
    const/16 v12, 0x30

    if-lt v4, v12, :cond_25

    const/16 v5, 0x39

    if-gt v4, v5, :cond_25

    add-int/lit8 v4, v4, -0x30

    :goto_5
    iget v9, v0, Lz0/f;->e:I

    add-int/lit8 v17, v2, 0x1

    add-int/2addr v9, v2

    if-lt v9, v7, :cond_7

    const/16 v9, 0x1a

    goto :goto_6

    :cond_7
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_6
    if-lt v9, v12, :cond_8

    if-gt v9, v5, :cond_8

    mul-int/lit8 v4, v4, 0xa

    add-int/lit8 v9, v9, -0x30

    add-int/2addr v4, v9

    move/from16 v2, v17

    goto :goto_5

    :cond_8
    const/16 v1, 0x2e

    const/16 v14, 0xa

    if-ne v9, v1, :cond_c

    iget v1, v0, Lz0/f;->e:I

    add-int/lit8 v2, v2, 0x2

    add-int v1, v1, v17

    if-lt v1, v7, :cond_9

    const/16 v1, 0x1a

    goto :goto_7

    :cond_9
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_7
    if-lt v1, v12, :cond_b

    if-gt v1, v5, :cond_b

    mul-int/lit8 v4, v4, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v1, v4

    move v4, v1

    move v1, v14

    :goto_8
    iget v9, v0, Lz0/f;->e:I

    add-int/lit8 v17, v2, 0x1

    add-int/2addr v9, v2

    if-lt v9, v7, :cond_a

    const/16 v9, 0x1a

    goto :goto_9

    :cond_a
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move v9, v2

    :goto_9
    if-lt v9, v12, :cond_d

    if-gt v9, v5, :cond_d

    mul-int/lit8 v4, v4, 0xa

    add-int/lit8 v9, v9, -0x30

    add-int/2addr v4, v9

    mul-int/lit8 v1, v1, 0xa

    move/from16 v2, v17

    goto :goto_8

    :cond_b
    iput v6, v0, Lz0/f;->o:I

    return-object v3

    :cond_c
    const/4 v1, 0x1

    :cond_d
    const/16 v2, 0x65

    if-eq v9, v2, :cond_f

    const/16 v2, 0x45

    if-ne v9, v2, :cond_e

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v2, 0x1

    :goto_b
    if-eqz v2, :cond_15

    iget v9, v0, Lz0/f;->e:I

    add-int/lit8 v18, v17, 0x1

    add-int v9, v9, v17

    if-lt v9, v7, :cond_10

    const/16 v9, 0x1a

    goto :goto_c

    :cond_10
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_c
    const/16 v3, 0x2b

    if-eq v9, v3, :cond_12

    if-ne v9, v15, :cond_11

    goto :goto_d

    :cond_11
    move/from16 v17, v18

    goto :goto_f

    :cond_12
    :goto_d
    iget v3, v0, Lz0/f;->e:I

    add-int/lit8 v17, v17, 0x2

    add-int v3, v3, v18

    if-lt v3, v7, :cond_13

    const/16 v3, 0x1a

    goto :goto_e

    :cond_13
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_e
    move v9, v3

    :goto_f
    if-lt v9, v12, :cond_15

    if-gt v9, v5, :cond_15

    iget v3, v0, Lz0/f;->e:I

    add-int/lit8 v9, v17, 0x1

    add-int v3, v3, v17

    if-lt v3, v7, :cond_14

    const/16 v3, 0x1a

    goto :goto_10

    :cond_14
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_10
    move/from16 v17, v9

    goto :goto_e

    :cond_15
    iget v3, v0, Lz0/f;->e:I

    add-int v3, v3, v17

    sub-int/2addr v3, v13

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    if-nez v2, :cond_16

    if-ge v3, v14, :cond_16

    int-to-double v2, v4

    int-to-double v4, v1

    div-double/2addr v2, v4

    if-eqz v16, :cond_17

    neg-double v2, v2

    goto :goto_11

    :cond_16
    invoke-virtual {v0, v13, v3}, Lz0/f;->Z(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    :cond_17
    :goto_11
    array-length v1, v10

    const/4 v4, 0x3

    if-lt v11, v1, :cond_18

    array-length v1, v10

    mul-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [D

    const/4 v5, 0x0

    invoke-static {v10, v5, v1, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v10, v1

    :cond_18
    add-int/lit8 v5, v11, 0x1

    aput-wide v2, v10, v11

    const/16 v1, 0x2c

    if-ne v9, v1, :cond_1b

    iget v1, v0, Lz0/f;->e:I

    add-int/lit8 v2, v17, 0x1

    add-int v1, v1, v17

    if-lt v1, v7, :cond_19

    const/16 v1, 0x1a

    goto :goto_12

    :cond_19
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_12
    move v9, v1

    move/from16 v17, v2

    :cond_1a
    const/16 v1, 0x1a

    const/4 v2, 0x0

    const/16 v4, 0x10

    const/4 v12, 0x0

    goto/16 :goto_16

    :cond_1b
    const/16 v2, 0x5d

    if-ne v9, v2, :cond_1a

    iget v3, v0, Lz0/f;->e:I

    add-int/lit8 v9, v17, 0x1

    add-int v3, v3, v17

    if-lt v3, v7, :cond_1c

    const/16 v3, 0x1a

    goto :goto_13

    :cond_1c
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_13
    array-length v11, v10

    if-eq v5, v11, :cond_1d

    new-array v11, v5, [D

    const/4 v12, 0x0

    invoke-static {v10, v12, v11, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v10, v11

    :cond_1d
    if-ne v3, v1, :cond_1e

    iget v1, v0, Lz0/f;->e:I

    add-int v1, v1, v17

    iput v1, v0, Lz0/f;->e:I

    invoke-virtual/range {p0 .. p0}, Lz0/f;->p()C

    iput v4, v0, Lz0/f;->o:I

    const/16 v4, 0x10

    iput v4, v0, Lz0/f;->a:I

    return-object v10

    :cond_1e
    const/16 v4, 0x10

    const/16 v5, 0x7d

    if-ne v3, v5, :cond_24

    iget v3, v0, Lz0/f;->e:I

    add-int/2addr v3, v9

    if-lt v3, v7, :cond_1f

    const/16 v3, 0x1a

    goto :goto_14

    :cond_1f
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_14
    if-ne v3, v1, :cond_20

    iput v4, v0, Lz0/f;->a:I

    iget v1, v0, Lz0/f;->e:I

    const/4 v4, 0x1

    add-int/lit8 v17, v17, 0x1

    add-int v1, v17, v1

    iput v1, v0, Lz0/f;->e:I

    invoke-virtual/range {p0 .. p0}, Lz0/f;->p()C

    goto :goto_15

    :cond_20
    const/4 v4, 0x1

    if-ne v3, v2, :cond_21

    const/16 v1, 0xf

    iput v1, v0, Lz0/f;->a:I

    iget v1, v0, Lz0/f;->e:I

    add-int/lit8 v17, v17, 0x1

    add-int v1, v17, v1

    iput v1, v0, Lz0/f;->e:I

    invoke-virtual/range {p0 .. p0}, Lz0/f;->p()C

    goto :goto_15

    :cond_21
    if-ne v3, v5, :cond_22

    const/16 v1, 0xd

    iput v1, v0, Lz0/f;->a:I

    iget v1, v0, Lz0/f;->e:I

    add-int/lit8 v17, v17, 0x1

    add-int v1, v17, v1

    iput v1, v0, Lz0/f;->e:I

    invoke-virtual/range {p0 .. p0}, Lz0/f;->p()C

    goto :goto_15

    :cond_22
    const/16 v1, 0x1a

    if-ne v3, v1, :cond_23

    iget v2, v0, Lz0/f;->e:I

    add-int/lit8 v17, v17, 0x1

    add-int v2, v17, v2

    iput v2, v0, Lz0/f;->e:I

    const/16 v2, 0x14

    iput v2, v0, Lz0/f;->a:I

    iput-char v1, v0, Lz0/f;->d:C

    :goto_15
    const/4 v1, 0x4

    iput v1, v0, Lz0/f;->o:I

    return-object v10

    :cond_23
    iput v6, v0, Lz0/f;->o:I

    const/4 v2, 0x0

    return-object v2

    :cond_24
    const/4 v2, 0x0

    iput v6, v0, Lz0/f;->o:I

    return-object v2

    :goto_16
    move-object v3, v2

    move v11, v5

    move v1, v12

    move/from16 v2, v17

    move/from16 v19, v9

    move v9, v4

    move/from16 v4, v19

    goto/16 :goto_2

    :cond_25
    move-object v2, v3

    iput v6, v0, Lz0/f;->o:I

    return-object v2
.end method

.method public final z(J)[[D
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lz0/f;->o:I

    invoke-virtual/range {p0 .. p2}, Lz0/f;->o(J)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget v4, v0, Lz0/f;->e:I

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v4, v2

    const/4 v6, -0x1

    iget v7, v0, Lz0/f;->q:I

    if-lt v4, v7, :cond_1

    goto :goto_0

    :cond_1
    iget-object v8, v0, Lz0/f;->p:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v9, 0x5b

    if-eq v4, v9, :cond_2

    :goto_0
    iput v6, v0, Lz0/f;->o:I

    return-object v3

    :cond_2
    iget v4, v0, Lz0/f;->e:I

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v4, v5

    if-lt v4, v7, :cond_3

    const/16 v4, 0x1a

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_1
    const/16 v10, 0x10

    new-array v11, v10, [[D

    move v12, v1

    :goto_2
    if-ne v4, v9, :cond_2c

    iget v4, v0, Lz0/f;->e:I

    add-int/lit8 v13, v2, 0x1

    add-int/2addr v4, v2

    if-lt v4, v7, :cond_4

    const/16 v2, 0x1a

    goto :goto_3

    :cond_4
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_3
    new-array v4, v10, [D

    move v14, v1

    :goto_4
    iget v15, v0, Lz0/f;->e:I

    add-int v16, v15, v13

    const/16 v17, 0x1

    add-int/lit8 v9, v16, -0x1

    const/16 v5, 0x2d

    if-ne v2, v5, :cond_5

    move/from16 v16, v17

    goto :goto_5

    :cond_5
    move/from16 v16, v1

    :goto_5
    if-eqz v16, :cond_7

    add-int/lit8 v2, v13, 0x1

    add-int/2addr v15, v13

    if-lt v15, v7, :cond_6

    const/16 v13, 0x1a

    goto :goto_6

    :cond_6
    invoke-virtual {v8, v15}, Ljava/lang/String;->charAt(I)C

    move-result v13

    :goto_6
    move/from16 v20, v13

    move v13, v2

    move/from16 v2, v20

    :cond_7
    const/16 v15, 0x30

    if-lt v2, v15, :cond_2b

    const/16 v10, 0x39

    if-gt v2, v10, :cond_2b

    add-int/lit8 v2, v2, -0x30

    :goto_7
    iget v1, v0, Lz0/f;->e:I

    add-int/lit8 v18, v13, 0x1

    add-int/2addr v1, v13

    if-lt v1, v7, :cond_8

    const/16 v1, 0x1a

    goto :goto_8

    :cond_8
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_8
    if-lt v1, v15, :cond_9

    if-gt v1, v10, :cond_9

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v2, v1

    move/from16 v13, v18

    goto :goto_7

    :cond_9
    const/16 v5, 0x2e

    const/16 v3, 0xa

    if-ne v1, v5, :cond_e

    iget v1, v0, Lz0/f;->e:I

    add-int/lit8 v13, v13, 0x2

    add-int v1, v1, v18

    if-lt v1, v7, :cond_a

    const/16 v1, 0x1a

    goto :goto_9

    :cond_a
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_9
    if-lt v1, v15, :cond_d

    if-gt v1, v10, :cond_d

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v1, v2

    move v2, v1

    move v1, v3

    :goto_a
    iget v5, v0, Lz0/f;->e:I

    add-int/lit8 v18, v13, 0x1

    add-int/2addr v5, v13

    if-lt v5, v7, :cond_b

    const/16 v5, 0x1a

    goto :goto_b

    :cond_b
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_b
    if-lt v5, v15, :cond_c

    if-gt v5, v10, :cond_c

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v2, v5

    mul-int/lit8 v1, v1, 0xa

    move/from16 v13, v18

    goto :goto_a

    :cond_c
    move/from16 v20, v2

    move v2, v1

    move v1, v5

    move/from16 v5, v20

    goto :goto_c

    :cond_d
    iput v6, v0, Lz0/f;->o:I

    const/4 v0, 0x0

    return-object v0

    :cond_e
    move v5, v2

    move/from16 v2, v17

    :goto_c
    const/16 v13, 0x65

    if-eq v1, v13, :cond_10

    const/16 v13, 0x45

    if-ne v1, v13, :cond_f

    goto :goto_d

    :cond_f
    const/4 v13, 0x0

    goto :goto_e

    :cond_10
    :goto_d
    move/from16 v13, v17

    :goto_e
    if-eqz v13, :cond_16

    iget v1, v0, Lz0/f;->e:I

    add-int/lit8 v19, v18, 0x1

    add-int v1, v1, v18

    if-lt v1, v7, :cond_11

    const/16 v1, 0x1a

    goto :goto_f

    :cond_11
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_f
    const/16 v6, 0x2b

    if-eq v1, v6, :cond_13

    const/16 v6, 0x2d

    if-ne v1, v6, :cond_12

    goto :goto_10

    :cond_12
    move/from16 v18, v19

    goto :goto_11

    :cond_13
    :goto_10
    iget v1, v0, Lz0/f;->e:I

    add-int/lit8 v18, v18, 0x2

    add-int v1, v1, v19

    if-lt v1, v7, :cond_14

    const/16 v1, 0x1a

    goto :goto_11

    :cond_14
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_11
    if-lt v1, v15, :cond_16

    if-gt v1, v10, :cond_16

    iget v1, v0, Lz0/f;->e:I

    add-int/lit8 v6, v18, 0x1

    add-int v1, v1, v18

    if-lt v1, v7, :cond_15

    const/16 v1, 0x1a

    goto :goto_12

    :cond_15
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_12
    move/from16 v18, v6

    goto :goto_11

    :cond_16
    iget v6, v0, Lz0/f;->e:I

    add-int v6, v6, v18

    sub-int/2addr v6, v9

    add-int/lit8 v6, v6, -0x1

    if-nez v13, :cond_17

    if-ge v6, v3, :cond_17

    int-to-double v5, v5

    int-to-double v2, v2

    div-double/2addr v5, v2

    if-eqz v16, :cond_18

    neg-double v5, v5

    goto :goto_13

    :cond_17
    invoke-virtual {v0, v9, v6}, Lz0/f;->Z(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    :cond_18
    :goto_13
    array-length v2, v4

    const/4 v3, 0x3

    if-lt v14, v2, :cond_19

    array-length v2, v4

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [D

    const/4 v9, 0x0

    invoke-static {v4, v9, v2, v9, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v2

    :cond_19
    add-int/lit8 v2, v14, 0x1

    aput-wide v5, v4, v14

    const/16 v5, 0x2c

    if-ne v1, v5, :cond_1c

    iget v1, v0, Lz0/f;->e:I

    add-int/lit8 v3, v18, 0x1

    add-int v1, v1, v18

    if-lt v1, v7, :cond_1a

    const/16 v1, 0x1a

    goto :goto_14

    :cond_1a
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_14
    move/from16 v18, v3

    :cond_1b
    const/16 v3, 0x10

    const/16 v5, 0x1a

    const/4 v6, -0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    goto/16 :goto_1c

    :cond_1c
    const/16 v6, 0x5d

    if-ne v1, v6, :cond_1b

    iget v1, v0, Lz0/f;->e:I

    add-int/lit8 v9, v18, 0x1

    add-int v1, v1, v18

    if-lt v1, v7, :cond_1d

    const/16 v1, 0x1a

    goto :goto_15

    :cond_1d
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_15
    array-length v10, v4

    if-eq v2, v10, :cond_1e

    new-array v10, v2, [D

    const/4 v13, 0x0

    invoke-static {v4, v13, v10, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v10

    goto :goto_16

    :cond_1e
    const/4 v13, 0x0

    :goto_16
    array-length v10, v11

    if-lt v12, v10, :cond_1f

    array-length v10, v11

    mul-int/2addr v10, v3

    div-int/lit8 v10, v10, 0x2

    new-array v10, v10, [[D

    invoke-static {v4, v13, v10, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v11, v10

    :cond_1f
    add-int/lit8 v2, v12, 0x1

    aput-object v4, v11, v12

    if-ne v1, v5, :cond_21

    iget v1, v0, Lz0/f;->e:I

    add-int/lit8 v18, v18, 0x2

    add-int/2addr v1, v9

    if-lt v1, v7, :cond_20

    const/16 v1, 0x1a

    goto :goto_17

    :cond_20
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_17
    move v4, v1

    const/16 v3, 0x10

    const/16 v5, 0x1a

    const/4 v6, -0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    goto/16 :goto_1a

    :cond_21
    if-ne v1, v6, :cond_2a

    iget v1, v0, Lz0/f;->e:I

    add-int/lit8 v4, v18, 0x2

    add-int/2addr v1, v9

    if-lt v1, v7, :cond_22

    const/16 v1, 0x1a

    goto :goto_18

    :cond_22
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_18
    array-length v7, v11

    if-eq v2, v7, :cond_23

    new-array v7, v2, [[D

    const/4 v10, 0x0

    invoke-static {v11, v10, v7, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v11, v7

    :cond_23
    if-ne v1, v5, :cond_24

    iget v1, v0, Lz0/f;->e:I

    add-int/lit8 v18, v18, 0x1

    add-int v1, v18, v1

    iput v1, v0, Lz0/f;->e:I

    invoke-virtual/range {p0 .. p0}, Lz0/f;->p()C

    iput v3, v0, Lz0/f;->o:I

    const/16 v3, 0x10

    iput v3, v0, Lz0/f;->a:I

    return-object v11

    :cond_24
    const/16 v3, 0x10

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_29

    iget v1, v0, Lz0/f;->e:I

    add-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lz0/f;->a(I)C

    move-result v1

    if-ne v1, v5, :cond_25

    iput v3, v0, Lz0/f;->a:I

    iget v1, v0, Lz0/f;->e:I

    add-int/lit8 v18, v18, 0x2

    add-int v1, v18, v1

    iput v1, v0, Lz0/f;->e:I

    invoke-virtual/range {p0 .. p0}, Lz0/f;->p()C

    goto :goto_19

    :cond_25
    if-ne v1, v6, :cond_26

    const/16 v1, 0xf

    iput v1, v0, Lz0/f;->a:I

    iget v1, v0, Lz0/f;->e:I

    add-int/lit8 v18, v18, 0x2

    add-int v1, v18, v1

    iput v1, v0, Lz0/f;->e:I

    invoke-virtual/range {p0 .. p0}, Lz0/f;->p()C

    goto :goto_19

    :cond_26
    if-ne v1, v2, :cond_27

    const/16 v1, 0xd

    iput v1, v0, Lz0/f;->a:I

    iget v1, v0, Lz0/f;->e:I

    add-int/lit8 v18, v18, 0x2

    add-int v1, v18, v1

    iput v1, v0, Lz0/f;->e:I

    invoke-virtual/range {p0 .. p0}, Lz0/f;->p()C

    goto :goto_19

    :cond_27
    const/16 v5, 0x1a

    if-ne v1, v5, :cond_28

    iget v1, v0, Lz0/f;->e:I

    add-int/lit8 v18, v18, 0x2

    add-int v1, v18, v1

    iput v1, v0, Lz0/f;->e:I

    const/16 v1, 0x14

    iput v1, v0, Lz0/f;->a:I

    iput-char v5, v0, Lz0/f;->d:C

    :goto_19
    const/4 v1, 0x4

    iput v1, v0, Lz0/f;->o:I

    return-object v11

    :cond_28
    const/4 v6, -0x1

    iput v6, v0, Lz0/f;->o:I

    const/4 v13, 0x0

    return-object v13

    :cond_29
    const/4 v6, -0x1

    const/4 v13, 0x0

    iput v6, v0, Lz0/f;->o:I

    return-object v13

    :cond_2a
    const/16 v3, 0x10

    const/16 v5, 0x1a

    const/4 v6, -0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    move v4, v1

    move/from16 v18, v9

    :goto_1a
    move v12, v2

    move v1, v10

    move/from16 v2, v18

    const/16 v9, 0x5b

    move v10, v3

    :goto_1b
    move-object v3, v13

    goto/16 :goto_2

    :goto_1c
    move v14, v2

    const/16 v9, 0x5b

    move v2, v1

    move v1, v10

    move v10, v3

    move-object v3, v13

    move/from16 v13, v18

    goto/16 :goto_4

    :cond_2b
    move-object v13, v3

    iput v6, v0, Lz0/f;->o:I

    return-object v13

    :cond_2c
    move-object v13, v3

    move v3, v10

    const/16 v5, 0x1a

    goto :goto_1b
.end method
