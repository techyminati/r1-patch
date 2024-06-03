.class public final LM0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field public final d:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LM0/e;->d:[I

    iput-object p1, p0, LM0/e;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/view/y0;Ljava/util/List;)V
    .locals 1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/core/view/l0;

    iget-object v0, p2, Landroidx/core/view/l0;->a:Landroidx/core/view/k0;

    iget-object v0, v0, Landroidx/core/view/k0;->a:Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget p1, p0, LM0/e;->c:I

    iget-object p2, p2, Landroidx/core/view/l0;->a:Landroidx/core/view/k0;

    iget-object p2, p2, Landroidx/core/view/k0;->a:Landroid/view/WindowInsetsAnimation;

    invoke-virtual {p2}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    move-result p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, LJ0/a;->c(FII)I

    move-result p1

    int-to-float p1, p1

    iget-object p0, p0, LM0/e;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method
