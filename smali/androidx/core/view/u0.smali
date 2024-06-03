.class public final Landroidx/core/view/u0;
.super Landroidx/core/view/t0;
.source "SourceFile"


# static fields
.field public static final g:Landroidx/core/view/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/core/view/y0;->f(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/y0;

    move-result-object v0

    sput-object v0, Landroidx/core/view/u0;->g:Landroidx/core/view/y0;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/y0;Landroid/view/WindowInsets;)V
    .locals 0
    .param p1    # Landroidx/core/view/y0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/core/view/t0;-><init>(Landroidx/core/view/y0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public f(I)Landroidx/core/graphics/f;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/core/view/q0;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/x0;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/graphics/f;->c(Landroid/graphics/Insets;)Landroidx/core/graphics/f;

    move-result-object p0

    return-object p0
.end method

.method public m(I)Z
    .locals 0

    iget-object p0, p0, Landroidx/core/view/q0;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/x0;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p0

    return p0
.end method
