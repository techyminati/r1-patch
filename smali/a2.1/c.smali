.class public final La2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/l;


# instance fields
.field public a:Ljava/util/Map;

.field public final synthetic b:Lb/e;


# direct methods
.method public constructor <init>(Lb/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/c;->b:Lb/e;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La2/c;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onMethodCall(Lb2/k;Lb2/m;)V
    .locals 3

    iget-object v0, p0, La2/c;->b:Lb/e;

    iget-object v1, v0, Lb/e;->b:Ljava/lang/Object;

    check-cast v1, Lb/e;

    if-nez v1, :cond_0

    iget-object p0, p0, La2/c;->a:Ljava/util/Map;

    check-cast p2, La2/l;

    invoke-virtual {p2, p0}, La2/l;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lb2/k;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "getKeyboardState"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    check-cast p2, La2/l;

    invoke-virtual {p2}, La2/l;->b()V

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object p1, v0, Lb/e;->b:Ljava/lang/Object;

    check-cast p1, Lb/e;

    iget-object p1, p1, Lb/e;->a:Ljava/lang/Object;

    check-cast p1, [Lio/flutter/embedding/android/x;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Lio/flutter/embedding/android/w;

    iget-object p1, p1, Lio/flutter/embedding/android/w;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, La2/c;->a:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    move-object v0, p2

    check-cast v0, La2/l;

    const-string v1, "error"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, La2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, La2/c;->a:Ljava/util/Map;

    check-cast p2, La2/l;

    invoke-virtual {p2, p0}, La2/l;->c(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
