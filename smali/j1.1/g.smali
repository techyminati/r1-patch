.class public final Lj1/g;
.super Ln1/b;
.source "SourceFile"


# static fields
.field public static final n:Lj1/f;

.field public static final o:Lg1/t;


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public l:Ljava/lang/String;

.field public m:Lg1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj1/f;

    invoke-direct {v0}, Lj1/f;-><init>()V

    sput-object v0, Lj1/g;->n:Lj1/f;

    new-instance v0, Lg1/t;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lg1/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj1/g;->o:Lg1/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lj1/g;->n:Lj1/f;

    invoke-direct {p0, v0}, Ln1/b;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj1/g;->k:Ljava/util/ArrayList;

    sget-object v0, Lg1/q;->a:Lg1/q;

    iput-object v0, p0, Lj1/g;->m:Lg1/o;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Lj1/g;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj1/g;->o:Lg1/t;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Incomplete document"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()V
    .locals 1

    new-instance v0, Lg1/n;

    invoke-direct {v0}, Lg1/n;-><init>()V

    invoke-virtual {p0, v0}, Lj1/g;->y(Lg1/o;)V

    iget-object p0, p0, Lj1/g;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 1

    new-instance v0, Lg1/r;

    invoke-direct {v0}, Lg1/r;-><init>()V

    invoke-virtual {p0, v0}, Lj1/g;->y(Lg1/o;)V

    iget-object p0, p0, Lj1/g;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lj1/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lj1/g;->l:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lj1/g;->x()Lg1/o;

    move-result-object p0

    instance-of p0, p0, Lg1/n;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lj1/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lj1/g;->l:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lj1/g;->x()Lg1/o;

    move-result-object p0

    instance-of p0, p0, Lg1/r;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lj1/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj1/g;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj1/g;->x()Lg1/o;

    move-result-object v0

    instance-of v0, v0, Lg1/r;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj1/g;->l:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "name == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o()Ln1/b;
    .locals 1

    sget-object v0, Lg1/q;->a:Lg1/q;

    invoke-virtual {p0, v0}, Lj1/g;->y(Lg1/o;)V

    return-object p0
.end method

.method public final r(J)V
    .locals 1

    new-instance v0, Lg1/t;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lg1/t;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lj1/g;->y(Lg1/o;)V

    return-void
.end method

.method public final s(Ljava/lang/Boolean;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lg1/q;->a:Lg1/q;

    invoke-virtual {p0, p1}, Lj1/g;->y(Lg1/o;)V

    return-void

    :cond_0
    new-instance v0, Lg1/t;

    invoke-direct {v0, p1}, Lg1/t;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lj1/g;->y(Lg1/o;)V

    return-void
.end method

.method public final t(Ljava/lang/Number;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lg1/q;->a:Lg1/q;

    invoke-virtual {p0, p1}, Lj1/g;->y(Lg1/o;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Ln1/b;->e:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JSON forbids NaN and infinities: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    new-instance v0, Lg1/t;

    invoke-direct {v0, p1}, Lg1/t;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lj1/g;->y(Lg1/o;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lg1/q;->a:Lg1/q;

    invoke-virtual {p0, p1}, Lj1/g;->y(Lg1/o;)V

    return-void

    :cond_0
    new-instance v0, Lg1/t;

    invoke-direct {v0, p1}, Lg1/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj1/g;->y(Lg1/o;)V

    return-void
.end method

.method public final v(Z)V
    .locals 1

    new-instance v0, Lg1/t;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lg1/t;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lj1/g;->y(Lg1/o;)V

    return-void
.end method

.method public final x()Lg1/o;
    .locals 1

    iget-object p0, p0, Lj1/g;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/o;

    return-object p0
.end method

.method public final y(Lg1/o;)V
    .locals 2

    iget-object v0, p0, Lj1/g;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lg1/q;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ln1/b;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lj1/g;->x()Lg1/o;

    move-result-object v0

    check-cast v0, Lg1/r;

    iget-object v1, p0, Lj1/g;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lg1/r;->a:Li1/n;

    invoke-virtual {v0, v1, p1}, Li1/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lj1/g;->l:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lj1/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lj1/g;->m:Lg1/o;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lj1/g;->x()Lg1/o;

    move-result-object p0

    instance-of v0, p0, Lg1/n;

    if-eqz v0, :cond_4

    check-cast p0, Lg1/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lg1/n;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
