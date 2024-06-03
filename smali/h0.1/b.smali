.class public final Lh0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lh0/b;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh0/b;

    new-instance v1, Lj/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lj/b;-><init>(I)V

    invoke-direct {v0, v1}, Lh0/b;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lh0/b;->b:Lh0/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lh0/g;->d:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lh0/b;->a:Ljava/lang/Throwable;

    return-void
.end method
