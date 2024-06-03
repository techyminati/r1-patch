.class public final LB0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/o;
.implements LA0/b;


# static fields
.field public static final a:LB0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB0/d;->a:LB0/d;

    return-void
.end method


# virtual methods
.method public final a(LB0/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 0

    iget-object p0, p1, LB0/k;->b:LB0/r;

    check-cast p2, Ljava/lang/Boolean;

    const-string p1, "false"

    if-nez p2, :cond_1

    iget p2, p0, LB0/r;->c:I

    sget-object p3, LB0/s;->j:LB0/s;

    iget p3, p3, LB0/s;->a:I

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, LB0/r;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LB0/r;->m()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "true"

    invoke-virtual {p0, p1}, LB0/r;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, LB0/r;->write(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final b(Lz0/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p1, Lz0/c;->e:Lz0/f;

    iget p2, p0, Lz0/f;->a:I

    const/4 p3, 0x6

    const/16 v0, 0x10

    if-ne p2, p3, :cond_0

    invoke-virtual {p0, v0}, Lz0/f;->r(I)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p3, 0x7

    if-ne p2, p3, :cond_1

    invoke-virtual {p0, v0}, Lz0/f;->r(I)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    if-ne p2, p3, :cond_3

    invoke-virtual {p0}, Lz0/f;->i()I

    move-result p1

    invoke-virtual {p0, v0}, Lz0/f;->r(I)V

    const/4 p0, 0x1

    if-ne p1, p0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lz0/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    return-object p0

    :cond_4
    invoke-static {p1}, LC0/d;->f(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method
