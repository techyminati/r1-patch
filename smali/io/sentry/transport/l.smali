.class public final Lio/sentry/transport/l;
.super Ljava/net/Authenticator;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/net/Authenticator;-><init>()V

    iput-object p1, p0, Lio/sentry/transport/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/sentry/transport/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPasswordAuthentication()Ljava/net/PasswordAuthentication;
    .locals 2

    invoke-virtual {p0}, Ljava/net/Authenticator;->getRequestorType()Ljava/net/Authenticator$RequestorType;

    move-result-object v0

    sget-object v1, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/net/PasswordAuthentication;

    iget-object v1, p0, Lio/sentry/transport/l;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    iget-object p0, p0, Lio/sentry/transport/l;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/net/PasswordAuthentication;-><init>(Ljava/lang/String;[C)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
