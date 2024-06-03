.class public final Ltech/rabbit/r1launcher/rabbit/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/media/MediaPlayer;

.field public b:Z

.field public c:Landroidx/work/impl/model/j;

.field public d:Landroidx/work/impl/model/j;


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ltech/rabbit/r1launcher/rabbit/c;->d:Landroidx/work/impl/model/j;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Ltech/rabbit/r1launcher/rabbit/c;->b:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ltech/rabbit/r1launcher/rabbit/TTSPlayer;->b(Z)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/res/AssetFileDescriptor;)V
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Ltech/rabbit/r1launcher/rabbit/c;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, p0, Ltech/rabbit/r1launcher/rabbit/c;->a:Landroid/media/MediaPlayer;

    :try_start_1
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->reset()V

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    invoke-virtual {v6}, Landroid/media/MediaPlayer;->prepareAsync()V

    new-instance p1, Ltech/rabbit/r1launcher/rabbit/b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ltech/rabbit/r1launcher/rabbit/b;-><init>(Ltech/rabbit/r1launcher/rabbit/c;I)V

    invoke-virtual {v6, p1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Ltech/rabbit/r1launcher/rabbit/c;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltech/rabbit/r1launcher/rabbit/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltech/rabbit/r1launcher/rabbit/c;->b:Z

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/rabbit/c;->a()V

    :cond_0
    return-void
.end method
