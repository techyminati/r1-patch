.class public final synthetic Lio/flutter/plugin/platform/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj1/p;

.field public final synthetic b:Lio/flutter/plugin/platform/w;

.field public final synthetic c:F

.field public final synthetic d:Lio/sentry/D;


# direct methods
.method public synthetic constructor <init>(Lj1/p;Lio/flutter/plugin/platform/w;FLio/sentry/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/n;->a:Lj1/p;

    iput-object p2, p0, Lio/flutter/plugin/platform/n;->b:Lio/flutter/plugin/platform/w;

    iput p3, p0, Lio/flutter/plugin/platform/n;->c:F

    iput-object p4, p0, Lio/flutter/plugin/platform/n;->d:Lio/sentry/D;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lio/flutter/plugin/platform/n;->a:Lj1/p;

    iget-object v1, v0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v1, Lio/flutter/plugin/platform/o;

    iget-object v2, p0, Lio/flutter/plugin/platform/n;->b:Lio/flutter/plugin/platform/w;

    invoke-static {v1, v2}, Lio/flutter/plugin/platform/o;->c(Lio/flutter/plugin/platform/o;Lio/flutter/plugin/platform/w;)V

    iget-object v1, v0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v1, Lio/flutter/plugin/platform/o;

    iget-object v3, v1, Lio/flutter/plugin/platform/o;->c:Landroid/content/Context;

    if-nez v3, :cond_0

    iget v1, p0, Lio/flutter/plugin/platform/n;->c:F

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/flutter/plugin/platform/o;->h()F

    move-result v1

    :goto_0
    iget-object v3, v0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v3, Lio/flutter/plugin/platform/o;

    iget-object v4, v2, Lio/flutter/plugin/platform/w;->c:Lio/flutter/plugin/platform/h;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lio/flutter/plugin/platform/h;->getWidth()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    int-to-double v6, v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-double v3, v1

    div-double/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v1, v6

    iget-object v0, v0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/platform/o;

    iget-object v2, v2, Lio/flutter/plugin/platform/w;->c:Lio/flutter/plugin/platform/h;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lio/flutter/plugin/platform/h;->getHeight()I

    move-result v5

    :cond_2
    int-to-double v5, v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v0, v2

    iget-object p0, p0, Lio/flutter/plugin/platform/n;->d:Lio/sentry/D;

    iget-object p0, p0, Lio/sentry/D;->b:Ljava/lang/Object;

    check-cast p0, Lb2/m;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    int-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v3, "width"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, La2/l;

    invoke-virtual {p0, v2}, La2/l;->c(Ljava/lang/Object;)V

    return-void
.end method
