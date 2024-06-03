.class public final Landroidx/core/view/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/core/view/z0;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lb/P;

    const/16 v1, 0xc

    invoke-direct {v0, p2, v1}, Lb/P;-><init>(Landroid/view/View;I)V

    .line 5
    new-instance p2, Landroidx/core/view/z0;

    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Landroidx/core/view/z0;-><init>(Landroid/view/WindowInsetsController;Lb/P;)V

    .line 7
    iput-object p1, p2, Landroidx/core/view/z0;->d:Landroid/view/Window;

    .line 8
    iput-object p2, p0, Landroidx/core/view/A0;->a:Landroidx/core/view/z0;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/view/z0;

    new-instance v1, Lb/P;

    invoke-direct {v1, p1}, Lb/P;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, v1}, Landroidx/core/view/z0;-><init>(Landroid/view/WindowInsetsController;Lb/P;)V

    iput-object v0, p0, Landroidx/core/view/A0;->a:Landroidx/core/view/z0;

    return-void
.end method
