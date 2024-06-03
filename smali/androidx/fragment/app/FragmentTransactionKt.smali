.class public final Landroidx/fragment/app/FragmentTransactionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aB\u0010\t\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0086\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u001a4\u0010\t\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0086\u0008\u00a2\u0006\u0004\u0008\t\u0010\u000b\u001aB\u0010\u000c\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0086\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/fragment/app/Fragment;",
        "F",
        "Landroidx/fragment/app/k0;",
        "",
        "containerViewId",
        "",
        "tag",
        "Landroid/os/Bundle;",
        "args",
        "add",
        "(Landroidx/fragment/app/k0;ILjava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/k0;",
        "(Landroidx/fragment/app/k0;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/k0;",
        "replace",
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
.method public static final add(Landroidx/fragment/app/k0;ILjava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/k0;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroidx/fragment/app/k0;",
            "I",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/fragment/app/k0;"
        }
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lio/sentry/android/core/internal/util/c;->a0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final add(Landroidx/fragment/app/k0;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/k0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroidx/fragment/app/k0;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/fragment/app/k0;"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "tag"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lio/sentry/android/core/internal/util/c;->a0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static add$default(Landroidx/fragment/app/k0;ILjava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/fragment/app/k0;
    .locals 0

    .line 1
    const-string p1, "<this>"

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lio/sentry/android/core/internal/util/c;->a0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static add$default(Landroidx/fragment/app/k0;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/fragment/app/k0;
    .locals 0

    .line 3
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "tag"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lio/sentry/android/core/internal/util/c;->a0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final replace(Landroidx/fragment/app/k0;ILjava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/k0;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroidx/fragment/app/k0;",
            "I",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/fragment/app/k0;"
        }
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/sentry/android/core/internal/util/c;->a0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static replace$default(Landroidx/fragment/app/k0;ILjava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/fragment/app/k0;
    .locals 0

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/sentry/android/core/internal/util/c;->a0()V

    const/4 p0, 0x0

    throw p0
.end method
