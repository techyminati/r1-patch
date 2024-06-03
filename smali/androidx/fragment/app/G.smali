.class public abstract Landroidx/fragment/app/G;
.super Landroidx/fragment/app/E;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/fragment/app/Z;


# direct methods
.method public constructor <init>(Lb/o;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/fragment/app/Z;

    invoke-direct {v1}, Landroidx/fragment/app/Y;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/G;->d:Landroidx/fragment/app/Z;

    iput-object p1, p0, Landroidx/fragment/app/G;->a:Landroid/app/Activity;

    iput-object p1, p0, Landroidx/fragment/app/G;->b:Landroid/content/Context;

    iput-object v0, p0, Landroidx/fragment/app/G;->c:Landroid/os/Handler;

    return-void
.end method
