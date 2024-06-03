.class public final synthetic Landroidx/emoji2/text/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/emoji2/text/v;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/v;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/emoji2/text/u;->a:I

    iput-object p1, p0, Landroidx/emoji2/text/u;->b:Landroidx/emoji2/text/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/emoji2/text/u;->a:I

    iget-object p0, p0, Landroidx/emoji2/text/u;->b:Landroidx/emoji2/text/v;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/emoji2/text/v;->b()V

    return-void

    :pswitch_0
    const-string v0, "fetchFonts result is not OK. ("

    iget-object v1, p0, Landroidx/emoji2/text/v;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/emoji2/text/v;->h:Lkotlin/jvm/internal/n;

    if-nez v2, :cond_0

    monitor-exit v1

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Landroidx/emoji2/text/v;->c()Ly/k;

    move-result-object v1

    iget v2, v1, Ly/k;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v3, p0, Landroidx/emoji2/text/v;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :goto_0
    if-nez v2, :cond_4

    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    invoke-static {v0}, Landroidx/core/os/o;->a(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/emoji2/text/v;->c:Landroidx/emoji2/text/t;

    iget-object v2, p0, Landroidx/emoji2/text/v;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v1}, [Ly/k;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroidx/core/graphics/o;->a(Landroid/content/Context;[Ly/k;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v2, p0, Landroidx/emoji2/text/v;->a:Landroid/content/Context;

    iget-object v1, v1, Ly/k;->a:Landroid/net/Uri;

    invoke-static {v2, v1}, Landroidx/core/graphics/s;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    :try_start_5
    const-string v2, "EmojiCompat.MetadataRepo.create"

    invoke-static {v2}, Landroidx/core/os/o;->a(Ljava/lang/String;)V

    new-instance v2, Landroidx/emoji2/text/A;

    invoke-static {v1}, Landroidx/emoji2/text/y;->a(Ljava/nio/MappedByteBuffer;)LH/b;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroidx/emoji2/text/A;-><init>(Landroid/graphics/Typeface;LH/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {}, Landroidx/core/os/o;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {}, Landroidx/core/os/o;->b()V

    iget-object v0, p0, Landroidx/emoji2/text/v;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v1, p0, Landroidx/emoji2/text/v;->h:Lkotlin/jvm/internal/n;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n;->f0(Landroidx/emoji2/text/A;)V

    goto :goto_1

    :catchall_3
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {p0}, Landroidx/emoji2/text/v;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :goto_2
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-static {}, Landroidx/core/os/o;->b()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to open file."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-static {}, Landroidx/core/os/o;->b()V

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_3
    iget-object v2, p0, Landroidx/emoji2/text/v;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_e
    iget-object v1, p0, Landroidx/emoji2/text/v;->h:Lkotlin/jvm/internal/n;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/n;->e0(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_6
    move-exception p0

    goto :goto_6

    :cond_5
    :goto_4
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    invoke-virtual {p0}, Landroidx/emoji2/text/v;->a()V

    :goto_5
    return-void

    :goto_6
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw p0

    :goto_7
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
