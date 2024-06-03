.class public final LB0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/o;
.implements LA0/b;


# static fields
.field public static final a:LB0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB0/c;->a:LB0/c;

    return-void
.end method


# virtual methods
.method public final a(LB0/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 0

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
    instance-of p1, p2, Ljava/math/BigInteger;

    if-eqz p1, :cond_2

    check-cast p2, Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LB0/r;->write(Ljava/lang/String;)V

    return-void

    :cond_2
    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LB0/r;->write(Ljava/lang/String;)V

    iget p1, p0, LB0/r;->c:I

    sget-object p3, LB0/s;->n:LB0/s;

    iget p3, p3, LB0/s;->a:I

    and-int/2addr p1, p3

    if-eqz p1, :cond_3

    const-class p1, Ljava/math/BigDecimal;

    if-eq p4, p1, :cond_3

    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, LB0/r;->write(I)V

    :cond_3
    return-void
.end method

.method public final b(Lz0/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p1, Lz0/c;->e:Lz0/f;

    iget p3, p0, Lz0/f;->a:I

    const/4 v0, 0x2

    const/16 v1, 0x10

    const-class v2, Ljava/math/BigInteger;

    if-ne p3, v0, :cond_1

    if-ne p2, v2, :cond_0

    invoke-virtual {p0}, Lz0/f;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1}, Lz0/f;->r(I)V

    new-instance p0, Ljava/math/BigInteger;

    const/16 p2, 0xa

    invoke-direct {p0, p1, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lz0/f;->f()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, v1}, Lz0/f;->r(I)V

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne p3, v0, :cond_4

    invoke-virtual {p0}, Lz0/f;->f()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, v1}, Lz0/f;->r(I)V

    if-ne p2, v2, :cond_3

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result p0

    const/16 p2, -0x64

    if-lt p0, p2, :cond_2

    const/16 p2, 0x64

    if-gt p0, p2, :cond_2

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0

    :cond_3
    return-object p1

    :cond_4
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lz0/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    return-object p0

    :cond_5
    if-ne p2, v2, :cond_6

    invoke-static {p1}, LC0/d;->e(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p1}, LC0/d;->d(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method
