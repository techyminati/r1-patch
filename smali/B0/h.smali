.class public final LB0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:LC0/a;

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:[C

.field public f:Lio/sentry/j1;


# direct methods
.method public constructor <init>(LC0/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/h;->a:LC0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iput v1, p0, LB0/h;->c:I

    iput-boolean v1, p0, LB0/h;->b:Z

    iput-object v2, p0, LB0/h;->d:Ljava/lang/String;

    iget-object p1, p1, LC0/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, v2, 0x3

    new-array v3, v3, [C

    iput-object v3, p0, LB0/h;->e:[C

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, v1, p0, v3, v0}, Ljava/lang/String;->getChars(II[CI)V

    const/16 p0, 0x22

    aput-char p0, v3, v1

    add-int/lit8 p1, v2, 0x1

    aput-char p0, v3, p1

    add-int/lit8 v2, v2, 0x2

    const/16 p0, 0x3a

    aput-char p0, v3, v2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LB0/h;->a:LC0/a;

    :try_start_0
    iget-boolean v0, p0, LC0/a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LC0/a;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, LC0/a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p1

    iget-object v0, p0, LC0/a;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LC0/a;->c:Ljava/lang/reflect/Field;

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lx0/d;

    const-string v1, "get property error\u3002 "

    invoke-static {v1, p0}, Le;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(LB0/k;)V
    .locals 4

    iget-object p1, p1, LB0/k;->b:LB0/r;

    iget v0, p1, LB0/r;->c:I

    sget-object v1, LB0/s;->b:LB0/s;

    iget v1, v1, LB0/s;->a:I

    and-int/2addr v1, v0

    const/4 v2, 0x1

    iget-object v3, p0, LB0/h;->a:LC0/a;

    if-eqz v1, :cond_1

    sget-object v1, LB0/s;->c:LB0/s;

    iget v1, v1, LB0/s;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object p0, v3, LC0/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p0, v2}, LB0/r;->i(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object p0, p0, LB0/h;->e:[C

    array-length v1, p0

    invoke-virtual {p1, p0, v0, v1}, LB0/r;->write([CII)V

    goto :goto_0

    :cond_1
    iget-object p0, v3, LC0/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p0, v2}, LB0/r;->i(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final c(LB0/k;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LB0/h;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p2, Ljava/util/Date;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/text/SimpleDateFormat;

    iget-object v1, p1, LB0/k;->m:Ljava/util/Locale;

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v0, p1, LB0/k;->l:Ljava/util/TimeZone;

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, LB0/k;->b:LB0/r;

    invoke-virtual {p1, p0}, LB0/r;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, LB0/k;->c(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LB0/h;->f:Lio/sentry/j1;

    iget-object v1, p0, LB0/h;->a:LC0/a;

    if-nez v0, :cond_3

    if-nez p2, :cond_2

    iget-object v0, v1, LC0/a;->g:Ljava/lang/Class;

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    iget-object v2, p1, LB0/k;->a:LB0/q;

    invoke-virtual {v2, v0}, LB0/q;->a(Ljava/lang/Class;)LB0/o;

    move-result-object v2

    new-instance v3, Lio/sentry/j1;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v2, v0}, Lio/sentry/j1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, LB0/h;->f:Lio/sentry/j1;

    :cond_3
    iget-object v0, p0, LB0/h;->f:Lio/sentry/j1;

    if-nez p2, :cond_7

    sget-object p2, LB0/s;->i:LB0/s;

    iget p2, p2, LB0/s;->a:I

    iget p0, p0, LB0/h;->c:I

    and-int/2addr p2, p0

    if-eqz p2, :cond_4

    iget-object p2, v0, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Class;

    const-class v2, Ljava/lang/Number;

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p0, p1, LB0/k;->b:LB0/r;

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, LB0/r;->write(I)V

    return-void

    :cond_4
    sget-object p2, LB0/s;->j:LB0/s;

    iget p2, p2, LB0/s;->a:I

    and-int/2addr p2, p0

    if-eqz p2, :cond_5

    iget-object p2, v0, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Class;

    const-class v2, Ljava/lang/Boolean;

    if-ne v2, p2, :cond_5

    iget-object p0, p1, LB0/k;->b:LB0/r;

    const-string p1, "false"

    invoke-virtual {p0, p1}, LB0/r;->write(Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object p2, LB0/s;->g:LB0/s;

    iget p2, p2, LB0/s;->a:I

    and-int/2addr p0, p2

    if-eqz p0, :cond_6

    iget-object p0, v0, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    const-class p2, Ljava/util/Collection;

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, p1, LB0/k;->b:LB0/r;

    const-string p1, "[]"

    invoke-virtual {p0, p1}, LB0/r;->write(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object p0, v0, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast p0, LB0/o;

    iget-object p2, v1, LC0/a;->a:Ljava/lang/String;

    iget-object v0, v0, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1, p2, v0}, LB0/o;->a(LB0/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    return-void

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    iget-object v2, v0, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    if-ne p0, v2, :cond_8

    iget-object p0, v0, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast p0, LB0/o;

    iget-object v0, v1, LC0/a;->a:Ljava/lang/String;

    iget-object v1, v1, LC0/a;->h:Ljava/lang/reflect/Type;

    invoke-interface {p0, p1, p2, v0, v1}, LB0/o;->a(LB0/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    return-void

    :cond_8
    iget-object v0, p1, LB0/k;->a:LB0/q;

    invoke-virtual {v0, p0}, LB0/q;->a(Ljava/lang/Class;)LB0/o;

    move-result-object p0

    iget-object v0, v1, LC0/a;->a:Ljava/lang/String;

    iget-object v1, v1, LC0/a;->h:Ljava/lang/reflect/Type;

    invoke-interface {p0, p1, p2, v0, v1}, LB0/o;->a(LB0/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LB0/h;

    iget-object p0, p0, LB0/h;->a:LC0/a;

    iget-object p1, p1, LB0/h;->a:LC0/a;

    invoke-virtual {p0, p1}, LC0/a;->a(LC0/a;)I

    move-result p0

    return p0
.end method
