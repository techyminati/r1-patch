.class public final LL1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[[I


# instance fields
.field public final a:I

.field public final b:B


# direct methods
.method static constructor <clinit>()V
    .locals 34

    const/16 v0, 0x5412

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v2

    const/16 v0, 0x5125

    const/4 v1, 0x1

    filled-new-array {v0, v1}, [I

    move-result-object v3

    const/16 v0, 0x5e7c

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v4

    const/16 v0, 0x5b4b

    const/4 v1, 0x3

    filled-new-array {v0, v1}, [I

    move-result-object v5

    const/16 v0, 0x45f9

    const/4 v1, 0x4

    filled-new-array {v0, v1}, [I

    move-result-object v6

    const/16 v0, 0x40ce

    const/4 v1, 0x5

    filled-new-array {v0, v1}, [I

    move-result-object v7

    const/16 v0, 0x4f97

    const/4 v1, 0x6

    filled-new-array {v0, v1}, [I

    move-result-object v8

    const/16 v0, 0x4aa0

    const/4 v1, 0x7

    filled-new-array {v0, v1}, [I

    move-result-object v9

    const/16 v0, 0x77c4

    const/16 v1, 0x8

    filled-new-array {v0, v1}, [I

    move-result-object v10

    const/16 v0, 0x72f3

    const/16 v1, 0x9

    filled-new-array {v0, v1}, [I

    move-result-object v11

    const/16 v0, 0x7daa

    const/16 v1, 0xa

    filled-new-array {v0, v1}, [I

    move-result-object v12

    const/16 v0, 0x789d

    const/16 v1, 0xb

    filled-new-array {v0, v1}, [I

    move-result-object v13

    const/16 v0, 0x662f

    const/16 v1, 0xc

    filled-new-array {v0, v1}, [I

    move-result-object v14

    const/16 v0, 0x6318

    const/16 v1, 0xd

    filled-new-array {v0, v1}, [I

    move-result-object v15

    const/16 v0, 0x6c41

    const/16 v1, 0xe

    filled-new-array {v0, v1}, [I

    move-result-object v16

    const/16 v0, 0x6976

    const/16 v1, 0xf

    filled-new-array {v0, v1}, [I

    move-result-object v17

    const/16 v0, 0x1689

    const/16 v1, 0x10

    filled-new-array {v0, v1}, [I

    move-result-object v18

    const/16 v0, 0x13be

    const/16 v1, 0x11

    filled-new-array {v0, v1}, [I

    move-result-object v19

    const/16 v0, 0x1ce7

    const/16 v1, 0x12

    filled-new-array {v0, v1}, [I

    move-result-object v20

    const/16 v0, 0x19d0

    const/16 v1, 0x13

    filled-new-array {v0, v1}, [I

    move-result-object v21

    const/16 v0, 0x762

    const/16 v1, 0x14

    filled-new-array {v0, v1}, [I

    move-result-object v22

    const/16 v0, 0x255

    const/16 v1, 0x15

    filled-new-array {v0, v1}, [I

    move-result-object v23

    const/16 v0, 0xd0c

    const/16 v1, 0x16

    filled-new-array {v0, v1}, [I

    move-result-object v24

    const/16 v0, 0x83b

    const/16 v1, 0x17

    filled-new-array {v0, v1}, [I

    move-result-object v25

    const/16 v0, 0x355f

    const/16 v1, 0x18

    filled-new-array {v0, v1}, [I

    move-result-object v26

    const/16 v0, 0x3068

    const/16 v1, 0x19

    filled-new-array {v0, v1}, [I

    move-result-object v27

    const/16 v0, 0x3f31

    const/16 v1, 0x1a

    filled-new-array {v0, v1}, [I

    move-result-object v28

    const/16 v0, 0x3a06

    const/16 v1, 0x1b

    filled-new-array {v0, v1}, [I

    move-result-object v29

    const/16 v0, 0x24b4

    const/16 v1, 0x1c

    filled-new-array {v0, v1}, [I

    move-result-object v30

    const/16 v0, 0x2183

    const/16 v1, 0x1d

    filled-new-array {v0, v1}, [I

    move-result-object v31

    const/16 v0, 0x2eda

    const/16 v1, 0x1e

    filled-new-array {v0, v1}, [I

    move-result-object v32

    const/16 v0, 0x2bed

    const/16 v1, 0x1f

    filled-new-array {v0, v1}, [I

    move-result-object v33

    filled-new-array/range {v2 .. v33}, [[I

    move-result-object v0

    sput-object v0, LL1/d;->c:[[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    shr-int/lit8 v0, p1, 0x3

    and-int/lit8 v0, v0, 0x3

    if-ltz v0, :cond_0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    sget-object v1, LL1/c;->a:[I

    aget v0, v1, v0

    iput v0, p0, LL1/d;->a:I

    and-int/lit8 p1, p1, 0x7

    int-to-byte p1, p1

    iput-byte p1, p0, LL1/d;->b:B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a(II)LL1/d;
    .locals 9

    sget-object v0, LL1/d;->c:[[I

    const v1, 0x7fffffff

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/16 v5, 0x20

    if-ge v3, v5, :cond_4

    aget-object v5, v0, v3

    aget v6, v5, v2

    const/4 v7, 0x1

    if-eq v6, p0, :cond_3

    if-ne v6, p1, :cond_0

    goto :goto_1

    :cond_0
    xor-int v8, p0, v6

    invoke-static {v8}, Ljava/lang/Integer;->bitCount(I)I

    move-result v8

    if-ge v8, v1, :cond_1

    aget v4, v5, v7

    move v1, v8

    :cond_1
    if-eq p0, p1, :cond_2

    xor-int/2addr v6, p1

    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    move-result v6

    if-ge v6, v1, :cond_2

    aget v1, v5, v7

    move v4, v1

    move v1, v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    new-instance p0, LL1/d;

    aget p1, v5, v7

    invoke-direct {p0, p1}, LL1/d;-><init>(I)V

    return-object p0

    :cond_4
    const/4 p0, 0x3

    if-gt v1, p0, :cond_5

    new-instance p0, LL1/d;

    invoke-direct {p0, v4}, LL1/d;-><init>(I)V

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LL1/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LL1/d;

    iget v0, p1, LL1/d;->a:I

    iget v2, p0, LL1/d;->a:I

    if-ne v2, v0, :cond_1

    iget-byte p0, p0, LL1/d;->b:B

    iget-byte p1, p1, LL1/d;->b:B

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LL1/d;->a:I

    invoke-static {v0}, Ll/k;->b(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    iget-byte p0, p0, LL1/d;->b:B

    or-int/2addr p0, v0

    return p0
.end method
