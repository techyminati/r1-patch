.class public final synthetic Lio/flutter/embedding/android/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/embedding/android/w;

.field public final synthetic b:Landroidx/emoji2/text/x;

.field public final synthetic c:J

.field public final synthetic d:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/android/w;Landroidx/emoji2/text/x;JLandroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/v;->a:Lio/flutter/embedding/android/w;

    iput-object p2, p0, Lio/flutter/embedding/android/v;->b:Landroidx/emoji2/text/x;

    iput-wide p3, p0, Lio/flutter/embedding/android/v;->c:J

    iput-object p5, p0, Lio/flutter/embedding/android/v;->d:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lio/flutter/embedding/android/v;->a:Lio/flutter/embedding/android/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lio/flutter/embedding/android/v;->b:Landroidx/emoji2/text/x;

    iget-wide v1, v1, Landroidx/emoji2/text/x;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lio/flutter/embedding/android/v;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object p0, p0, Lio/flutter/embedding/android/v;->d:Landroid/view/KeyEvent;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/flutter/embedding/android/w;->c(ZLjava/lang/Long;Ljava/lang/Long;J)V

    return-void
.end method
