.class public final Lio/sentry/android/core/performance/e;
.super Lio/sentry/android/core/internal/gestures/g;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;Lb0/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/gestures/g;-><init>(Landroid/view/Window$Callback;)V

    iput-object p2, p0, Lio/sentry/android/core/performance/e;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onContentChanged()V
    .locals 0

    invoke-super {p0}, Lio/sentry/android/core/internal/gestures/g;->onContentChanged()V

    iget-object p0, p0, Lio/sentry/android/core/performance/e;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
