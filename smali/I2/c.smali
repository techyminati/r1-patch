.class public final LI2/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Landroid/media/AudioRecord;

.field public b:Ltech/rabbit/r1launcher/camera/CameraManager$TakePictureCallback;

.field public c:Z


# direct methods
.method public static a(I[B)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    const-string v1, "RIFF"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v1, p0, 0x24

    invoke-static {v1}, LI2/c;->b(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const-string v1, "WAVE"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const-string v1, "fmt "

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/16 v1, 0x10

    invoke-static {v1}, LI2/c;->b(I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    const/4 v2, 0x1

    invoke-static {v2}, LI2/c;->c(S)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v2}, LI2/c;->c(S)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    const/16 v2, 0x3e80

    invoke-static {v2}, LI2/c;->b(I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    const/16 v2, 0x7d00

    invoke-static {v2}, LI2/c;->b(I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    const/4 v2, 0x2

    invoke-static {v2}, LI2/c;->c(S)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v1}, LI2/c;->c(S)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const-string v1, "data"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-static {p0}, LI2/c;->b(I)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Error converting PCM to WAV: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecordThread"

    invoke-static {p1, p0}, Ltech/rabbit/common/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static b(I)[B
    .locals 5

    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v3, 0x4

    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    const/4 v0, 0x2

    aput-byte v2, v3, v0

    const/4 v0, 0x3

    aput-byte p0, v3, v0

    return-object v3
.end method

.method public static c(S)[B
    .locals 3

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v0, 0x0

    int-to-byte v1, v0

    const/4 v2, 0x2

    new-array v2, v2, [B

    aput-byte p0, v2, v0

    const/4 p0, 0x1

    aput-byte v1, v2, p0

    return-object v2
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "inactive"

    const/16 v1, -0x13

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    const/16 v1, 0x3e80

    int-to-double v1, v1

    const-wide v3, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    div-double/2addr v1, v3

    double-to-int v1, v1

    new-array v2, v1, [B

    sget-object v3, Ltech/rabbit/r1launcher/wss/WebSocketManager;->INSTANCE:Ltech/rabbit/r1launcher/wss/WebSocketManager;

    const-string v4, "pttButtonPressed"

    invoke-virtual {v3, v4}, Ltech/rabbit/r1launcher/wss/WebSocketManager;->generateSendString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sendByteArray: startkString:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "RecordThread"

    invoke-static {v6, v5}, Ltech/rabbit/common/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LI2/c;->a:Landroid/media/AudioRecord;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/media/AudioRecord;->getState()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3, v4}, Ltech/rabbit/r1launcher/wss/WebSocketManager;->send(Ljava/lang/String;)Z

    :try_start_0
    invoke-virtual {v5}, Landroid/media/AudioRecord;->startRecording()V

    :cond_1
    :goto_0
    iget-boolean v3, p0, LI2/c;->c:Z

    const/4 v4, 0x0

    if-nez v3, :cond_3

    invoke-virtual {v5, v2, v4, v1}, Landroid/media/AudioRecord;->read([BII)I

    move-result v3

    const/4 v6, -0x3

    if-eq v3, v6, :cond_1

    const/4 v6, -0x2

    if-ne v3, v6, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_3

    invoke-static {v3, v2}, LI2/c;->a(I[B)[B

    move-result-object v3

    sget-object v4, Ltech/rabbit/r1launcher/wss/WebSocketManager;->INSTANCE:Ltech/rabbit/r1launcher/wss/WebSocketManager;

    invoke-static {v3}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v4, v3}, Ltech/rabbit/r1launcher/wss/WebSocketManager;->send(Lokio/ByteString;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {v1, v2}, LI2/c;->a(I[B)[B

    move-result-object v1

    sget-object v2, Ltech/rabbit/r1launcher/wss/WebSocketManager;->INSTANCE:Ltech/rabbit/r1launcher/wss/WebSocketManager;

    invoke-static {v1}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v2, v1}, Ltech/rabbit/r1launcher/wss/WebSocketManager;->send(Lokio/ByteString;)Z

    invoke-virtual {v2, v0}, Ltech/rabbit/r1launcher/wss/WebSocketManager;->generateSendString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ltech/rabbit/common/utils/KotlinUtilKt;->getMainHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lio/sentry/cache/g;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p0, v1}, Lio/sentry/cache/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p0, Ltech/rabbit/r1launcher/wss/WebSocketManager;->INSTANCE:Ltech/rabbit/r1launcher/wss/WebSocketManager;

    invoke-virtual {p0, v0}, Ltech/rabbit/r1launcher/wss/WebSocketManager;->generateSendString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pttButtonReleased"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ltech/rabbit/r1launcher/wss/WebSocketManager;->generateSendStringWithImg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ltech/rabbit/r1launcher/wss/WebSocketManager;->send(Ljava/lang/String;)Z

    invoke-virtual {p0, v0}, Ltech/rabbit/r1launcher/wss/WebSocketManager;->send(Ljava/lang/String;)Z

    :cond_4
    :goto_2
    return-void
.end method
