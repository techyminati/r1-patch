.class public final Landroidx/emoji2/text/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 0

    :try_start_0
    const-string p0, "EmojiCompat.EmojiCompatInitializer.run"

    invoke-static {p0}, Landroidx/core/os/o;->a(Ljava/lang/String;)V

    sget-object p0, Landroidx/emoji2/text/k;->j:Landroidx/emoji2/text/k;

    if-eqz p0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/k;->a()Landroidx/emoji2/text/k;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/emoji2/text/k;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Landroidx/core/os/o;->b()V

    return-void

    :goto_1
    invoke-static {}, Landroidx/core/os/o;->b()V

    throw p0
.end method
