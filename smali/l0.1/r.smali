.class public final Ll0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/a;
.implements Ll0/d;


# instance fields
.field public final a:Lj0/y;

.field public final b:Lm0/e;

.field public c:Lq0/k;


# direct methods
.method public constructor <init>(Lj0/y;Lr0/b;Lq0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/r;->a:Lj0/y;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p3, Lq0/j;->a:Lp0/e;

    invoke-interface {p1}, Lp0/e;->a()Lm0/e;

    move-result-object p1

    iput-object p1, p0, Ll0/r;->b:Lm0/e;

    invoke-virtual {p2, p1}, Lr0/b;->d(Lm0/e;)V

    invoke-virtual {p1, p0}, Lm0/e;->a(Lm0/a;)V

    return-void
.end method

.method public static d(II)I
    .locals 2

    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_0

    mul-int v1, v0, p1

    if-eq v1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    mul-int/2addr v0, p1

    sub-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Ll0/r;->a:Lj0/y;

    invoke-virtual {p0}, Lj0/y;->invalidateSelf()V

    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method
