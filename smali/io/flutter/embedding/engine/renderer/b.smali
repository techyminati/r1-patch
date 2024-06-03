.class public final Lio/flutter/embedding/engine/renderer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/b;->a:Landroid/graphics/Rect;

    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lio/flutter/embedding/engine/renderer/b;->b:I

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lio/flutter/embedding/engine/renderer/b;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/b;->a:Landroid/graphics/Rect;

    .line 3
    iput p2, p0, Lio/flutter/embedding/engine/renderer/b;->b:I

    .line 4
    iput p3, p0, Lio/flutter/embedding/engine/renderer/b;->c:I

    return-void
.end method
