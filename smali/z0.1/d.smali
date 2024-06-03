.class public final Lz0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/b;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:[Ljava/lang/Enum;

.field public final c:[Ljava/lang/Enum;

.field public final d:[J


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/d;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Enum;

    iput-object p1, p0, Lz0/d;->c:[Ljava/lang/Enum;

    array-length v0, p1

    new-array v1, v0, [J

    array-length p1, p1

    new-array p1, p1, [J

    iput-object p1, p0, Lz0/d;->d:[J

    const/4 p1, 0x0

    move v2, p1

    :goto_0
    iget-object v3, p0, Lz0/d;->c:[Ljava/lang/Enum;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-wide v4, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    move v6, p1

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    int-to-long v7, v7

    xor-long/2addr v4, v7

    const-wide v7, 0x100000001b3L

    mul-long/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    aput-wide v4, v1, v2

    iget-object v3, p0, Lz0/d;->d:[J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lz0/d;->d:[J

    invoke-static {v2}, Ljava/util/Arrays;->sort([J)V

    iget-object v2, p0, Lz0/d;->c:[Ljava/lang/Enum;

    array-length v2, v2

    new-array v2, v2, [Ljava/lang/Enum;

    iput-object v2, p0, Lz0/d;->b:[Ljava/lang/Enum;

    move v2, p1

    :goto_2
    iget-object v3, p0, Lz0/d;->d:[J

    array-length v3, v3

    if-ge v2, v3, :cond_4

    move v3, p1

    :goto_3
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lz0/d;->d:[J

    aget-wide v4, v4, v2

    aget-wide v6, v1, v3

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    iget-object v4, p0, Lz0/d;->b:[Ljava/lang/Enum;

    iget-object v5, p0, Lz0/d;->c:[Ljava/lang/Enum;

    aget-object v3, v5, v3

    aput-object v3, v4, v2

    goto :goto_4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public final b(Lz0/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :try_start_0
    iget-object p2, p1, Lz0/c;->e:Lz0/f;

    iget p3, p2, Lz0/f;->a:I
    :try_end_0
    .catch Lx0/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    const-string v1, " error, value : "

    iget-object v2, p0, Lz0/d;->a:Ljava/lang/Class;

    const/16 v3, 0x10

    const-string v4, "parse enum "

    if-ne p3, v0, :cond_1

    :try_start_1
    invoke-virtual {p2}, Lz0/f;->i()I

    move-result p1

    invoke-virtual {p2, v3}, Lz0/f;->r(I)V

    if-ltz p1, :cond_0

    iget-object p0, p0, Lz0/d;->c:[Ljava/lang/Enum;

    array-length p2, p0

    if-gt p1, p2, :cond_0

    aget-object p0, p0, p1

    return-object p0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :catch_1
    move-exception p0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Lx0/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v0, 0x4

    const/4 v5, 0x0

    if-ne p3, v0, :cond_5

    invoke-virtual {p2}, Lz0/f;->Y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3}, Lz0/f;->r(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2

    return-object v5

    :cond_2
    const-wide p2, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-long v1, v1

    xor-long/2addr p2, v1

    const-wide v1, 0x100000001b3L

    mul-long/2addr p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lz0/d;->d:[J

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_4

    return-object v5

    :cond_4
    iget-object p0, p0, Lz0/d;->b:[Ljava/lang/Enum;

    aget-object p0, p0, p1

    return-object p0

    :cond_5
    const/16 p0, 0x8

    if-ne p3, p0, :cond_6

    invoke-virtual {p2, v3}, Lz0/f;->r(I)V

    return-object v5

    :cond_6
    invoke-virtual {p1, v5}, Lz0/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lx0/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lx0/d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    new-instance p1, Lx0/d;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    throw p0
.end method
