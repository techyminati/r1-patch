.class public final Lj1/j;
.super Lg1/u;
.source "SourceFile"


# static fields
.field public static final b:Lj1/a;


# instance fields
.field public final a:Lg1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj1/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj1/a;-><init>(I)V

    sput-object v0, Lj1/j;->b:Lj1/a;

    return-void
.end method

.method public constructor <init>(Lg1/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/j;->a:Lg1/m;

    return-void
.end method


# virtual methods
.method public final b(Ln1/a;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ln1/a;->A()I

    move-result v0

    invoke-static {v0}, Ll/k;->b(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 p0, 0x5

    if-eq v0, p0, :cond_3

    const/4 p0, 0x6

    if-eq v0, p0, :cond_2

    const/4 p0, 0x7

    if-eq v0, p0, :cond_1

    const/16 p0, 0x8

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Ln1/a;->w()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p1}, Ln1/a;->q()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Ln1/a;->r()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Ln1/a;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Li1/n;

    invoke-direct {v0}, Li1/n;-><init>()V

    invoke-virtual {p1}, Ln1/a;->e()V

    :goto_0
    invoke-virtual {p1}, Ln1/a;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ln1/a;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lj1/j;->b(Ln1/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Li1/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ln1/a;->l()V

    return-object v0

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ln1/a;->c()V

    :goto_1
    invoke-virtual {p1}, Ln1/a;->n()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, Lj1/j;->b(Ln1/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Ln1/a;->k()V

    return-object v0
.end method

.method public final c(Ln1/b;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ln1/b;->o()Ln1/b;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lj1/j;->a:Lg1/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lm1/a;

    invoke-direct {v1, v0}, Lm1/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, v1}, Lg1/m;->c(Lm1/a;)Lg1/u;

    move-result-object p0

    instance-of v0, p0, Lj1/j;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ln1/b;->h()V

    invoke-virtual {p1}, Ln1/b;->l()V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lg1/u;->c(Ln1/b;Ljava/lang/Object;)V

    return-void
.end method
