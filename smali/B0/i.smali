.class public final LB0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/o;
.implements LA0/b;


# static fields
.field public static final a:LB0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB0/i;->a:LB0/i;

    return-void
.end method


# virtual methods
.method public final a(LB0/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 2

    iget-object p0, p1, LB0/k;->b:LB0/r;

    move-object p1, p2

    check-cast p1, Ljava/lang/Number;

    if-nez p1, :cond_1

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
    instance-of p2, p2, Ljava/lang/Long;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, LB0/r;->l(J)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, LB0/r;->k(I)V

    :goto_1
    iget p2, p0, LB0/r;->c:I

    sget-object p3, LB0/s;->n:LB0/s;

    iget p3, p3, LB0/s;->a:I

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class p3, Ljava/lang/Byte;

    if-ne p2, p3, :cond_3

    const/16 p1, 0x42

    invoke-virtual {p0, p1}, LB0/r;->write(I)V

    goto :goto_2

    :cond_3
    const-class p3, Ljava/lang/Short;

    if-ne p2, p3, :cond_4

    const/16 p1, 0x53

    invoke-virtual {p0, p1}, LB0/r;->write(I)V

    goto :goto_2

    :cond_4
    const-class p3, Ljava/lang/Long;

    if-ne p2, p3, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_5

    const-wide/32 v0, -0x80000000

    cmp-long p1, p1, v0

    if-ltz p1, :cond_5

    if-eq p4, p3, :cond_5

    const/16 p1, 0x4c

    invoke-virtual {p0, p1}, LB0/r;->write(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Lz0/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p1, Lz0/c;->e:Lz0/f;

    iget v0, p0, Lz0/f;->a:I

    const/16 v1, 0x8

    const/16 v2, 0x10

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2}, Lz0/f;->r(I)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x2

    const-class v3, Ljava/lang/Long;

    if-ne v0, v1, :cond_3

    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_2

    if-ne p2, v3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lz0/f;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Lx0/d;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "int value overflow, field : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lz0/f;->m()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, v2}, Lz0/f;->r(I)V

    goto :goto_5

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lz0/f;->f()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, v2}, Lz0/f;->r(I)V

    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p2, p0, :cond_5

    if-ne p2, v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValueExact()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_2
    move-object p1, p0

    goto :goto_5

    :cond_5
    :goto_3
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lz0/c;->m()Ljava/lang/Object;

    move-result-object p0

    :try_start_1
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_8

    if-ne p2, v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {p0}, LC0/d;->k(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_6

    :cond_8
    :goto_4
    invoke-static {p0}, LC0/d;->m(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_5
    return-object p1

    :goto_6
    new-instance p2, Lx0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cast error, field : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", value "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
