.class public final Lh0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lh0/a;

.field public static final d:Lh0/a;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lh0/g;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lh0/a;->d:Lh0/a;

    sput-object v1, Lh0/a;->c:Lh0/a;

    goto :goto_0

    :cond_0
    new-instance v0, Lh0/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh0/a;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, Lh0/a;->d:Lh0/a;

    new-instance v0, Lh0/a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh0/a;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, Lh0/a;->c:Lh0/a;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lh0/a;->a:Z

    iput-object p1, p0, Lh0/a;->b:Ljava/lang/Throwable;

    return-void
.end method
