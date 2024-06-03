.class public final Landroidx/activity/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/Cancellable;


# instance fields
.field public final a:Landroidx/activity/OnBackPressedCallback;

.field public final synthetic b:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/OnBackPressedCallback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/activity/s;->b:Landroidx/activity/OnBackPressedDispatcher;

    iput-object p2, p0, Landroidx/activity/s;->a:Landroidx/activity/OnBackPressedCallback;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Landroidx/activity/s;->b:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher;->access$getOnBackPressedCallbacks$p(Landroidx/activity/OnBackPressedDispatcher;)Lkotlin/collections/ArrayDeque;

    move-result-object v1

    iget-object v2, p0, Landroidx/activity/s;->a:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v1, v2}, Lkotlin/collections/ArrayDeque;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher;->access$getInProgressCallback$p(Landroidx/activity/OnBackPressedDispatcher;)Landroidx/activity/OnBackPressedCallback;

    move-result-object v1

    invoke-static {v1, v2}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroidx/activity/OnBackPressedCallback;->handleOnBackCancelled()V

    invoke-static {v0, v3}, Landroidx/activity/OnBackPressedDispatcher;->access$setInProgressCallback$p(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/OnBackPressedCallback;)V

    :cond_0
    invoke-virtual {v2, p0}, Landroidx/activity/OnBackPressedCallback;->removeCancellable(Landroidx/activity/Cancellable;)V

    invoke-virtual {v2}, Landroidx/activity/OnBackPressedCallback;->getEnabledChangedCallback$activity_release()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2, v3}, Landroidx/activity/OnBackPressedCallback;->setEnabledChangedCallback$activity_release(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
