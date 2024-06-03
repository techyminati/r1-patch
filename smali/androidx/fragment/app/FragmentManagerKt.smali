.class public final Landroidx/fragment/app/FragmentManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a:\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a:\u0010\n\u001a\u00020\u0005*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\t\u001aD\u0010\u000c\u001a\u00020\u0005*\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/fragment/app/Y;",
        "",
        "allowStateLoss",
        "Lkotlin/Function1;",
        "Landroidx/fragment/app/k0;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "body",
        "commit",
        "(Landroidx/fragment/app/Y;ZLkotlin/jvm/functions/Function1;)V",
        "commitNow",
        "now",
        "transaction",
        "(Landroidx/fragment/app/Y;ZZLkotlin/jvm/functions/Function1;)V",
        "fragment-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final commit(Landroidx/fragment/app/Y;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Y;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/fragment/app/k0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/Y;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->f(Z)I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->f(Z)I

    :goto_0
    return-void
.end method

.method public static commit$default(Landroidx/fragment/app/Y;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    const/4 p4, 0x1

    and-int/2addr p3, p4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p1, v0

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "body"

    invoke-static {p2, p3}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroidx/fragment/app/a;

    invoke-direct {p3, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/Y;)V

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-virtual {p3, p4}, Landroidx/fragment/app/a;->f(Z)I

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v0}, Landroidx/fragment/app/a;->f(Z)I

    :goto_0
    return-void
.end method

.method public static final commitNow(Landroidx/fragment/app/Y;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Y;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/fragment/app/k0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/Y;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/a;->g()V

    :goto_0
    return-void
.end method

.method public static commitNow$default(Landroidx/fragment/app/Y;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "body"

    invoke-static {p2, p3}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroidx/fragment/app/a;

    invoke-direct {p3, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/Y;)V

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Landroidx/fragment/app/a;->h()V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroidx/fragment/app/a;->g()V

    :goto_0
    return-void
.end method

.method public static final transaction(Landroidx/fragment/app/Y;ZZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Y;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/fragment/app/k0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use commit { .. } or commitNow { .. } extensions"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/Y;)V

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/a;->g()V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->f(Z)I

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->f(Z)I

    :goto_0
    return-void
.end method

.method public static transaction$default(Landroidx/fragment/app/Y;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move p2, v0

    :cond_1
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "body"

    invoke-static {p3, p4}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Landroidx/fragment/app/a;

    invoke-direct {p4, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/Y;)V

    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p4}, Landroidx/fragment/app/a;->h()V

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Landroidx/fragment/app/a;->g()V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    const/4 p0, 0x1

    invoke-virtual {p4, p0}, Landroidx/fragment/app/a;->f(Z)I

    goto :goto_0

    :cond_4
    invoke-virtual {p4, v0}, Landroidx/fragment/app/a;->f(Z)I

    :goto_0
    return-void
.end method
