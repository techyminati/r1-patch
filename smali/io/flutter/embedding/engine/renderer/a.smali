.class public final Lio/flutter/embedding/engine/renderer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/h;


# instance fields
.field public final synthetic a:Lio/flutter/embedding/engine/renderer/g;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/renderer/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/a;->a:Lio/flutter/embedding/engine/renderer/g;

    return-void
.end method


# virtual methods
.method public final onFlutterUiDisplayed()V
    .locals 1

    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/a;->a:Lio/flutter/embedding/engine/renderer/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/g;->d:Z

    return-void
.end method

.method public final onFlutterUiNoLongerDisplayed()V
    .locals 1

    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/a;->a:Lio/flutter/embedding/engine/renderer/g;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/g;->d:Z

    return-void
.end method
