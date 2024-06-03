.class public final Landroidx/core/view/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/core/view/y0;


# instance fields
.field public final a:Landroidx/core/view/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/core/view/u0;->g:Landroidx/core/view/y0;

    sput-object v0, Landroidx/core/view/y0;->b:Landroidx/core/view/y0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/core/view/v0;

    invoke-direct {v0, p0}, Landroidx/core/view/v0;-><init>(Landroidx/core/view/y0;)V

    iput-object v0, p0, Landroidx/core/view/y0;->a:Landroidx/core/view/v0;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/view/u0;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/u0;-><init>(Landroidx/core/view/y0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/y0;->a:Landroidx/core/view/v0;

    return-void
.end method

.method public static f(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/y0;
    .locals 2

    new-instance v0, Landroidx/core/view/y0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Landroidx/core/view/y0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    sget-object p1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Landroidx/core/view/G;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/core/view/K;->a(Landroid/view/View;)Landroidx/core/view/y0;

    move-result-object p1

    iget-object v1, v0, Landroidx/core/view/y0;->a:Landroidx/core/view/v0;

    invoke-virtual {v1, p1}, Landroidx/core/view/v0;->o(Landroidx/core/view/y0;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/core/view/v0;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Landroidx/core/view/y0;->a:Landroidx/core/view/v0;

    invoke-virtual {p0}, Landroidx/core/view/v0;->i()Landroidx/core/graphics/f;

    move-result-object p0

    iget p0, p0, Landroidx/core/graphics/f;->d:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Landroidx/core/view/y0;->a:Landroidx/core/view/v0;

    invoke-virtual {p0}, Landroidx/core/view/v0;->i()Landroidx/core/graphics/f;

    move-result-object p0

    iget p0, p0, Landroidx/core/graphics/f;->a:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Landroidx/core/view/y0;->a:Landroidx/core/view/v0;

    invoke-virtual {p0}, Landroidx/core/view/v0;->i()Landroidx/core/graphics/f;

    move-result-object p0

    iget p0, p0, Landroidx/core/graphics/f;->c:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Landroidx/core/view/y0;->a:Landroidx/core/view/v0;

    invoke-virtual {p0}, Landroidx/core/view/v0;->i()Landroidx/core/graphics/f;

    move-result-object p0

    iget p0, p0, Landroidx/core/graphics/f;->b:I

    return p0
.end method

.method public final e()Landroid/view/WindowInsets;
    .locals 1

    iget-object p0, p0, Landroidx/core/view/y0;->a:Landroidx/core/view/v0;

    instance-of v0, p0, Landroidx/core/view/q0;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/core/view/q0;

    iget-object p0, p0, Landroidx/core/view/q0;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Landroidx/core/view/y0;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Landroidx/core/view/y0;

    iget-object p1, p1, Landroidx/core/view/y0;->a:Landroidx/core/view/v0;

    iget-object p0, p0, Landroidx/core/view/y0;->a:Landroidx/core/view/v0;

    invoke-static {p0, p1}, Landroidx/core/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/core/view/y0;->a:Landroidx/core/view/v0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/core/view/v0;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method
