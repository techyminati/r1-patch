.class public final Landroidx/fragment/app/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/e0;


# instance fields
.field public final a:Landroidx/lifecycle/Lifecycle;

.field public final b:Landroidx/fragment/app/e0;

.field public final c:Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lio/sentry/D;Landroidx/lifecycle/LifecycleEventObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/T;->a:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/fragment/app/T;->b:Landroidx/fragment/app/e0;

    iput-object p3, p0, Landroidx/fragment/app/T;->c:Landroidx/lifecycle/LifecycleEventObserver;

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/T;->b:Landroidx/fragment/app/e0;

    invoke-interface {p0, p1, p2}, Landroidx/fragment/app/e0;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
