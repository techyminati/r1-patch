.class public final Lio/sentry/B1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/z1;


# direct methods
.method public constructor <init>(Lio/sentry/z1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/B1;->a:Lio/sentry/z1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lio/sentry/B1;->b([Ljava/lang/StackTraceElement;Z)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/work/impl/model/j;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/work/impl/model/j;-><init>(I)V

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->u(Ljava/util/ArrayList;Landroidx/work/impl/model/j;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/work/impl/model/j;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/work/impl/model/j;-><init>(I)V

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->u(Ljava/util/ArrayList;Landroidx/work/impl/model/j;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final b([Ljava/lang/StackTraceElement;Z)Ljava/util/ArrayList;
    .locals 7

    if-eqz p1, :cond_4

    array-length v0, p1

    if-lez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    if-nez p2, :cond_0

    const-string v5, "io.sentry."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "io.sentry.samples."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "io.sentry.mobile."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Lio/sentry/protocol/x;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v4}, Lio/sentry/B1;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v5, Lio/sentry/protocol/x;->h:Ljava/lang/Boolean;

    iput-object v4, v5, Lio/sentry/protocol/x;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lio/sentry/protocol/x;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lio/sentry/protocol/x;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    if-ltz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, Lio/sentry/protocol/x;->d:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v5, Lio/sentry/protocol/x;->j:Ljava/lang/Boolean;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x64

    if-lt v3, v4, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/sentry/B1;->a:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getInAppIncludes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lio/sentry/z1;->getInAppExcludes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0

    :cond_5
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
