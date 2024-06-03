.class public final LT1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:LT1/h;

.field public static c:LT1/h;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(I)V
    .locals 12

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LT1/h;->a:Ljava/util/Map;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {}, Lio/sentry/clientreport/d;->values()[Lio/sentry/clientreport/d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-static {}, Lio/sentry/j;->values()[Lio/sentry/j;

    move-result-object v5

    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    new-instance v9, Lio/sentry/clientreport/b;

    invoke-virtual {v4}, Lio/sentry/clientreport/d;->getReason()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lio/sentry/j;->getCategory()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v10, v8}, Lio/sentry/clientreport/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v10, 0x0

    invoke-direct {v8, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-virtual {p1, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LT1/h;->a:Ljava/util/Map;

    return-void

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LT1/h;->a:Ljava/util/Map;

    return-void

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LT1/h;->a:Ljava/util/Map;

    return-void
.end method
