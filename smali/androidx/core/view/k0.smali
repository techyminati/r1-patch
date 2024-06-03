.class public final Landroidx/core/view/k0;
.super Lio/sentry/android/core/internal/util/c;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/WindowInsetsAnimation;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 0

    invoke-direct {p0}, Lio/sentry/android/core/internal/util/c;-><init>()V

    iput-object p1, p0, Landroidx/core/view/k0;->a:Landroid/view/WindowInsetsAnimation;

    return-void
.end method


# virtual methods
.method public final f0(F)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/k0;->a:Landroid/view/WindowInsetsAnimation;

    invoke-virtual {p0, p1}, Landroid/view/WindowInsetsAnimation;->setFraction(F)V

    return-void
.end method
