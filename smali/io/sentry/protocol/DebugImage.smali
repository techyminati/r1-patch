.class public final Lio/sentry/protocol/DebugImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/n0;


# static fields
.field public static final JVM:Ljava/lang/String; = "jvm"

.field public static final PROGUARD:Ljava/lang/String; = "proguard"


# instance fields
.field private arch:Ljava/lang/String;

.field private codeFile:Ljava/lang/String;

.field private codeId:Ljava/lang/String;

.field private debugFile:Ljava/lang/String;

.field private debugId:Ljava/lang/String;

.field private imageAddr:Ljava/lang/String;

.field private imageSize:Ljava/lang/Long;

.field private type:Ljava/lang/String;

.field private unknown:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/DebugImage;->uuid:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$102(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/DebugImage;->type:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$202(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/DebugImage;->debugId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$302(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/DebugImage;->debugFile:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$402(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/DebugImage;->codeId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$502(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/DebugImage;->codeFile:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$602(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/DebugImage;->imageAddr:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$702(Lio/sentry/protocol/DebugImage;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/DebugImage;->imageSize:Ljava/lang/Long;

    return-object p1
.end method

.method public static synthetic access$802(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/DebugImage;->arch:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getArch()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/protocol/DebugImage;->arch:Ljava/lang/String;

    return-object p0
.end method

.method public getCodeFile()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/protocol/DebugImage;->codeFile:Ljava/lang/String;

    return-object p0
.end method

.method public getCodeId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/protocol/DebugImage;->codeId:Ljava/lang/String;

    return-object p0
.end method

.method public getDebugFile()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/protocol/DebugImage;->debugFile:Ljava/lang/String;

    return-object p0
.end method

.method public getDebugId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/protocol/DebugImage;->debugId:Ljava/lang/String;

    return-object p0
.end method

.method public getImageAddr()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/protocol/DebugImage;->imageAddr:Ljava/lang/String;

    return-object p0
.end method

.method public getImageSize()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lio/sentry/protocol/DebugImage;->imageSize:Ljava/lang/Long;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/protocol/DebugImage;->type:Ljava/lang/String;

    return-object p0
.end method

.method public getUnknown()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/protocol/DebugImage;->unknown:Ljava/util/Map;

    return-object p0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/protocol/DebugImage;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public serialize(Lio/sentry/E0;Lio/sentry/ILogger;)V
    .locals 3

    check-cast p1, Ld2/c;

    invoke-virtual {p1}, Ld2/c;->b()Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/DebugImage;->uuid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "uuid"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/DebugImage;->uuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/DebugImage;->type:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/DebugImage;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/DebugImage;->debugId:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "debug_id"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/DebugImage;->debugId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/DebugImage;->debugFile:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "debug_file"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/DebugImage;->debugFile:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/DebugImage;->codeId:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "code_id"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/DebugImage;->codeId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/DebugImage;->codeFile:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "code_file"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/DebugImage;->codeFile:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/DebugImage;->imageAddr:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "image_addr"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/DebugImage;->imageAddr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/DebugImage;->imageSize:Ljava/lang/Long;

    if-eqz v0, :cond_7

    const-string v0, "image_size"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/DebugImage;->imageSize:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Ld2/c;->m(Ljava/lang/Number;)Ld2/c;

    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/DebugImage;->arch:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, "arch"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/DebugImage;->arch:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_8
    iget-object v0, p0, Lio/sentry/protocol/DebugImage;->unknown:Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/protocol/DebugImage;->unknown:Ljava/util/Map;

    invoke-static {v2, v1, p1, v1, p2}, Le;->F(Ljava/util/Map;Ljava/lang/String;Ld2/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Ld2/c;->c()Ld2/c;

    return-void
.end method

.method public setArch(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/DebugImage;->arch:Ljava/lang/String;

    return-void
.end method

.method public setCodeFile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/DebugImage;->codeFile:Ljava/lang/String;

    return-void
.end method

.method public setCodeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/DebugImage;->codeId:Ljava/lang/String;

    return-void
.end method

.method public setDebugFile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/DebugImage;->debugFile:Ljava/lang/String;

    return-void
.end method

.method public setDebugId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/DebugImage;->debugId:Ljava/lang/String;

    return-void
.end method

.method public setImageAddr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/DebugImage;->imageAddr:Ljava/lang/String;

    return-void
.end method

.method public setImageSize(J)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/DebugImage;->imageSize:Ljava/lang/Long;

    return-void
.end method

.method public setImageSize(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/DebugImage;->imageSize:Ljava/lang/Long;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/DebugImage;->type:Ljava/lang/String;

    return-void
.end method

.method public setUnknown(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/sentry/protocol/DebugImage;->unknown:Ljava/util/Map;

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/DebugImage;->uuid:Ljava/lang/String;

    return-void
.end method
