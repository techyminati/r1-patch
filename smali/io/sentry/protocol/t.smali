.class public final Lio/sentry/protocol/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/n0;


# static fields
.field public static final b:Lio/sentry/protocol/t;


# instance fields
.field public final a:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/sentry/protocol/t;

    new-instance v1, Ljava/util/UUID;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    invoke-direct {v0, v1}, Lio/sentry/protocol/t;-><init>(Ljava/util/UUID;)V

    sput-object v0, Lio/sentry/protocol/t;->b:Lio/sentry/protocol/t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lio/sentry/util/g;->a:Ljava/nio/charset/Charset;

    .line 6
    const-string v0, "0000-0000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 10
    const-string v1, "-"

    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0xd

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x12

    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x17

    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_2

    .line 16
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lio/sentry/protocol/t;->a:Ljava/util/UUID;

    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String representation of SentryId has either 32 (UUID no dashes) or 36 characters long (completed UUID). Received: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lio/sentry/protocol/t;->a:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/sentry/protocol/t;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lio/sentry/protocol/t;

    iget-object p0, p0, Lio/sentry/protocol/t;->a:Ljava/util/UUID;

    iget-object p1, p1, Lio/sentry/protocol/t;->a:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lio/sentry/protocol/t;->a:Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/util/UUID;->hashCode()I

    move-result p0

    return p0
.end method

.method public final serialize(Lio/sentry/E0;Lio/sentry/ILogger;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/protocol/t;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Ld2/c;

    invoke-virtual {p1, p0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lio/sentry/protocol/t;->a:Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lio/sentry/util/g;->a:Ljava/nio/charset/Charset;

    const-string v0, "0000-0000"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "00000000-0000-0000-0000-000000000000"

    :cond_0
    const-string v0, "-"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
