.class public final Landroidx/core/view/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/core/view/k0;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/view/k0;

    new-instance v1, Landroid/view/WindowInsetsAnimation;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/view/WindowInsetsAnimation;-><init>(ILandroid/view/animation/Interpolator;J)V

    invoke-direct {v0, v1}, Landroidx/core/view/k0;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Landroidx/core/view/l0;->a:Landroidx/core/view/k0;

    return-void
.end method
