.class public final Landroidx/navigation/c;
.super Landroidx/lifecycle/D;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/SavedStateHandle;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1

    const-string v0, "handle"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/D;-><init>()V

    iput-object p1, p0, Landroidx/navigation/c;->a:Landroidx/lifecycle/SavedStateHandle;

    return-void
.end method
