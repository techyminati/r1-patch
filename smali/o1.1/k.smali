.class public abstract Lo1/k;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "surefire.test.class.path"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sput-boolean v0, Lo1/k;->a:Z

    new-array v0, v1, [Ljava/lang/StackTraceElement;

    sput-object v0, Lo1/k;->b:[Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    monitor-enter p0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0
.end method
