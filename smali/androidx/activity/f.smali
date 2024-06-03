.class public final Landroidx/activity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/IntentSender$SendIntentException;

.field public final synthetic c:Landroidx/activity/g;


# direct methods
.method public constructor <init>(Landroidx/activity/g;ILandroid/content/IntentSender$SendIntentException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/f;->c:Landroidx/activity/g;

    iput p2, p0, Landroidx/activity/f;->a:I

    iput-object p3, p0, Landroidx/activity/f;->b:Landroid/content/IntentSender$SendIntentException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    iget-object v2, p0, Landroidx/activity/f;->b:Landroid/content/IntentSender$SendIntentException;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/f;->c:Landroidx/activity/g;

    iget p0, p0, Landroidx/activity/f;->a:I

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Landroidx/activity/result/i;->a(IILandroid/content/Intent;)Z

    return-void
.end method
