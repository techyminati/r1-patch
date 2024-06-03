.class public final Ln2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/file/Path;

.field public final b:Ljava/lang/Object;

.field public final c:Ln2/d;

.field public d:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;Ljava/lang/Object;Ln2/d;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/d;->a:Ljava/nio/file/Path;

    iput-object p2, p0, Ln2/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln2/d;->c:Ln2/d;

    return-void
.end method
