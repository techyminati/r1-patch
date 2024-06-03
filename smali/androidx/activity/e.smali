.class public final Landroidx/activity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

.field public final synthetic c:Landroidx/activity/g;


# direct methods
.method public constructor <init>(Landroidx/activity/g;ILandroidx/activity/result/contract/ActivityResultContract$SynchronousResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/e;->c:Landroidx/activity/g;

    iput p2, p0, Landroidx/activity/e;->a:I

    iput-object p3, p0, Landroidx/activity/e;->b:Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/activity/e;->b:Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    invoke-virtual {v0}, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/e;->c:Landroidx/activity/g;

    iget-object v2, v1, Landroidx/activity/result/i;->a:Ljava/util/HashMap;

    iget p0, p0, Landroidx/activity/e;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Landroidx/activity/result/i;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/result/g;

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroidx/activity/result/g;->a:Landroidx/activity/result/ActivityResultCallback;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Landroidx/activity/result/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v2, v0}, Landroidx/activity/result/ActivityResultCallback;->onActivityResult(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, v1, Landroidx/activity/result/i;->g:Landroid/os/Bundle;

    invoke-virtual {v2, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/activity/result/i;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method
