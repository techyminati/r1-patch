.class public final LF1/l;
.super LF1/m;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1}, LF1/m;-><init>(I)V

    if-ltz p2, :cond_0

    const/16 p1, 0xa

    if-gt p2, p1, :cond_0

    if-ltz p3, :cond_0

    if-gt p3, p1, :cond_0

    iput p2, p0, LF1/l;->b:I

    iput p3, p0, LF1/l;->c:I

    return-void

    :cond_0
    invoke-static {}, Lo1/d;->a()Lo1/d;

    move-result-object p0

    throw p0
.end method
