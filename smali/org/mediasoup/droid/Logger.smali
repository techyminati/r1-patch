.class public Lorg/mediasoup/droid/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mediasoup/droid/Logger$DefaultLogHandler;,
        Lorg/mediasoup/droid/Logger$LogHandlerInterface;,
        Lorg/mediasoup/droid/Logger$LogLevel;
    }
.end annotation


# static fields
.field private static logHandler:Lorg/mediasoup/droid/Logger$LogHandlerInterface;

.field private static nativeHandler:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "mediasoupclient_so"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lorg/mediasoup/droid/Logger$LogLevel;->LOG_DEBUG:Lorg/mediasoup/droid/Logger$LogLevel;

    invoke-static {v0, p0, p1}, Lorg/mediasoup/droid/Logger;->log(Lorg/mediasoup/droid/Logger$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/mediasoup/droid/Logger$LogLevel;->LOG_ERROR:Lorg/mediasoup/droid/Logger$LogLevel;

    invoke-static {v0, p0, p1}, Lorg/mediasoup/droid/Logger;->log(Lorg/mediasoup/droid/Logger$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lorg/mediasoup/droid/Logger$LogLevel;->LOG_ERROR:Lorg/mediasoup/droid/Logger$LogLevel;

    invoke-static {v0, p0, p1}, Lorg/mediasoup/droid/Logger;->log(Lorg/mediasoup/droid/Logger$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lorg/mediasoup/droid/Logger;->log(Lorg/mediasoup/droid/Logger$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lorg/mediasoup/droid/Logger;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lorg/mediasoup/droid/Logger;->log(Lorg/mediasoup/droid/Logger$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static freeHandler()V
    .locals 2

    sget-wide v0, Lorg/mediasoup/droid/Logger;->nativeHandler:J

    invoke-static {v0, v1}, Lorg/mediasoup/droid/Logger;->nativeFreeLogHandler(J)V

    const-wide/16 v0, 0x0

    sput-wide v0, Lorg/mediasoup/droid/Logger;->nativeHandler:J

    return-void
.end method

.method private static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static log(Lorg/mediasoup/droid/Logger$LogLevel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    sget-object v0, Lorg/mediasoup/droid/Logger;->logHandler:Lorg/mediasoup/droid/Logger$LogHandlerInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lorg/mediasoup/droid/Logger$LogHandlerInterface;->OnLog(Lorg/mediasoup/droid/Logger$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Log tag or message may not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native nativeFreeLogHandler(J)V
.end method

.method private static native nativeSetHandler(Lorg/mediasoup/droid/Logger$LogHandlerInterface;)J
.end method

.method private static native nativeSetLogLevel(I)V
.end method

.method public static setDefaultHandler()V
    .locals 2

    new-instance v0, Lorg/mediasoup/droid/Logger$DefaultLogHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/mediasoup/droid/Logger$DefaultLogHandler;-><init>(Lorg/mediasoup/droid/Logger$1;)V

    invoke-static {v0}, Lorg/mediasoup/droid/Logger;->setHandler(Lorg/mediasoup/droid/Logger$LogHandlerInterface;)V

    return-void
.end method

.method public static setHandler(Lorg/mediasoup/droid/Logger$LogHandlerInterface;)V
    .locals 2

    sput-object p0, Lorg/mediasoup/droid/Logger;->logHandler:Lorg/mediasoup/droid/Logger$LogHandlerInterface;

    invoke-static {p0}, Lorg/mediasoup/droid/Logger;->nativeSetHandler(Lorg/mediasoup/droid/Logger$LogHandlerInterface;)J

    move-result-wide v0

    sput-wide v0, Lorg/mediasoup/droid/Logger;->nativeHandler:J

    return-void
.end method

.method public static setLogLevel(Lorg/mediasoup/droid/Logger$LogLevel;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/mediasoup/droid/Logger$LogLevel;->getValue()I

    move-result p0

    invoke-static {p0}, Lorg/mediasoup/droid/Logger;->nativeSetLogLevel(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Logging level may not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lorg/mediasoup/droid/Logger$LogLevel;->LOG_TRACE:Lorg/mediasoup/droid/Logger$LogLevel;

    invoke-static {v0, p0, p1}, Lorg/mediasoup/droid/Logger;->log(Lorg/mediasoup/droid/Logger$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/mediasoup/droid/Logger$LogLevel;->LOG_WARN:Lorg/mediasoup/droid/Logger$LogLevel;

    invoke-static {v0, p0, p1}, Lorg/mediasoup/droid/Logger;->log(Lorg/mediasoup/droid/Logger$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lorg/mediasoup/droid/Logger$LogLevel;->LOG_WARN:Lorg/mediasoup/droid/Logger$LogLevel;

    invoke-static {v0, p0, p1}, Lorg/mediasoup/droid/Logger;->log(Lorg/mediasoup/droid/Logger$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lorg/mediasoup/droid/Logger;->log(Lorg/mediasoup/droid/Logger$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lorg/mediasoup/droid/Logger;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lorg/mediasoup/droid/Logger;->log(Lorg/mediasoup/droid/Logger$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
