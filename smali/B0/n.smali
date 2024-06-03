.class public final LB0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/o;
.implements LA0/b;


# static fields
.field public static final a:LB0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB0/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB0/n;->a:LB0/n;

    return-void
.end method


# virtual methods
.method public final a(LB0/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 1

    iget-object p0, p1, LB0/k;->b:LB0/r;

    if-nez p2, :cond_1

    iget p1, p0, LB0/r;->c:I

    sget-object p2, LB0/s;->i:LB0/s;

    iget p2, p2, LB0/s;->a:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, LB0/r;->write(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LB0/r;->m()V

    :goto_0
    return-void

    :cond_1
    instance-of p1, p2, Ljava/lang/Float;

    const/4 p3, 0x0

    const-string p4, ".0"

    if-eqz p1, :cond_6

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, LB0/r;->m()V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, LB0/r;->m()V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x2

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-virtual {p0, p1}, LB0/r;->write(Ljava/lang/String;)V

    iget p1, p0, LB0/r;->c:I

    sget-object p2, LB0/s;->n:LB0/s;

    iget p2, p2, LB0/s;->a:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_5

    const/16 p1, 0x46

    invoke-virtual {p0, p1}, LB0/r;->write(I)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LB0/r;->m()V

    goto :goto_2

    :cond_7
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LB0/r;->m()V

    goto :goto_2

    :cond_8
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x2

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_9
    invoke-virtual {p0, p1}, LB0/r;->c(Ljava/lang/CharSequence;)V

    iget p1, p0, LB0/r;->c:I

    sget-object p2, LB0/s;->n:LB0/s;

    iget p2, p2, LB0/s;->a:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_a

    const/16 p1, 0x44

    invoke-virtual {p0, p1}, LB0/r;->write(I)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final b(Lz0/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p1, Lz0/c;->e:Lz0/f;

    iget p3, p0, Lz0/f;->a:I

    const/4 v0, 0x2

    const-class v1, Ljava/lang/Byte;

    const-class v2, Ljava/lang/Short;

    const-class v3, Ljava/lang/Float;

    const-class v4, Ljava/lang/Double;

    const/16 v5, 0x10

    if-ne p3, v0, :cond_9

    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_8

    if-ne p2, v4, :cond_0

    goto :goto_3

    :cond_0
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_7

    if-ne p2, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lz0/f;->m()J

    move-result-wide v3

    invoke-virtual {p0, v5}, Lz0/f;->r(I)V

    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p2, p0, :cond_6

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p2, p0, :cond_5

    if-ne p2, v1, :cond_3

    goto :goto_0

    :cond_3
    const-wide/32 p0, -0x80000000

    cmp-long p0, v3, p0

    if-ltz p0, :cond_4

    const-wide/32 p0, 0x7fffffff

    cmp-long p0, v3, p0

    if-gtz p0, :cond_4

    long-to-int p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    long-to-int p0, v3

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    long-to-int p0, v3

    int-to-short p0, p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lz0/f;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v5}, Lz0/f;->r(I)V

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lz0/f;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v5}, Lz0/f;->r(I)V

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 v0, 0x3

    if-ne p3, v0, :cond_12

    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_11

    if-ne p2, v4, :cond_a

    goto :goto_7

    :cond_a
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_10

    if-ne p2, v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Lz0/f;->f()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, v5}, Lz0/f;->r(I)V

    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p2, p0, :cond_f

    if-ne p2, v2, :cond_c

    goto :goto_5

    :cond_c
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p2, p0, :cond_e

    if-ne p2, v1, :cond_d

    goto :goto_4

    :cond_d
    return-object p1

    :cond_e
    :goto_4
    invoke-virtual {p1}, Ljava/math/BigDecimal;->byteValueExact()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_f
    :goto_5
    invoke-virtual {p1}, Ljava/math/BigDecimal;->shortValueExact()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_10
    :goto_6
    invoke-virtual {p0}, Lz0/f;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v5}, Lz0/f;->r(I)V

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_11
    :goto_7
    invoke-virtual {p0}, Lz0/f;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v5}, Lz0/f;->r(I)V

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_12
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lz0/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_13

    return-object p0

    :cond_13
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p2, p0, :cond_1b

    if-ne p2, v4, :cond_14

    goto :goto_b

    :cond_14
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p2, p0, :cond_1a

    if-ne p2, v3, :cond_15

    goto :goto_a

    :cond_15
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p2, p0, :cond_19

    if-ne p2, v2, :cond_16

    goto :goto_9

    :cond_16
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p2, p0, :cond_18

    if-ne p2, v1, :cond_17

    goto :goto_8

    :cond_17
    invoke-static {p1}, LC0/d;->d(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_18
    :goto_8
    invoke-static {p1}, LC0/d;->g(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_19
    :goto_9
    invoke-static {p1}, LC0/d;->n(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_1a
    :goto_a
    invoke-static {p1}, LC0/d;->j(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1b
    :goto_b
    invoke-static {p1}, LC0/d;->i(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
