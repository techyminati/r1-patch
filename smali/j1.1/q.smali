.class public final Lj1/q;
.super Lg1/u;
.source "SourceFile"


# instance fields
.field public final a:Lg1/m;

.field public final b:Lg1/u;

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lg1/m;Lg1/u;Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/q;->a:Lg1/m;

    iput-object p2, p0, Lj1/q;->b:Lg1/u;

    iput-object p3, p0, Lj1/q;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final b(Ln1/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj1/q;->b:Lg1/u;

    invoke-virtual {p0, p1}, Lg1/u;->b(Ln1/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ln1/b;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lj1/q;->c:Ljava/lang/reflect/Type;

    if-eqz p2, :cond_1

    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    if-nez v1, :cond_0

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lj1/q;->b:Lg1/u;

    if-eq v1, v0, :cond_4

    new-instance v0, Lm1/a;

    invoke-direct {v0, v1}, Lm1/a;-><init>(Ljava/lang/reflect/Type;)V

    iget-object p0, p0, Lj1/q;->a:Lg1/m;

    invoke-virtual {p0, v0}, Lg1/m;->c(Lm1/a;)Lg1/u;

    move-result-object p0

    instance-of v0, p0, Lj1/l;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    instance-of v0, v2, Lj1/l;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v2, p0

    :cond_4
    :goto_2
    invoke-virtual {v2, p1, p2}, Lg1/u;->c(Ln1/b;Ljava/lang/Object;)V

    return-void
.end method
