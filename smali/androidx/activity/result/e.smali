.class public abstract Landroidx/activity/result/e;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public launch(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/activity/result/e;->launch(Ljava/lang/Object;Ls/j;)V

    return-void
.end method

.method public abstract launch(Ljava/lang/Object;Ls/j;)V
.end method

.method public abstract unregister()V
.end method
