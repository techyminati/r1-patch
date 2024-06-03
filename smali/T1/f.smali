.class public final LT1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LU1/a;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LT1/f;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LT1/f;->f:Z

    iput-object p1, p0, LT1/f;->a:Landroid/content/Context;

    return-void
.end method
