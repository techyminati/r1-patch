.class public final Landroidx/activity/result/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/activity/result/ActivityResultCallback;

.field public final b:Landroidx/activity/result/contract/ActivityResultContract;


# direct methods
.method public constructor <init>(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/result/g;->a:Landroidx/activity/result/ActivityResultCallback;

    iput-object p1, p0, Landroidx/activity/result/g;->b:Landroidx/activity/result/contract/ActivityResultContract;

    return-void
.end method
