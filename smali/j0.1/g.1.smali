.class public final synthetic Lj0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/g;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iput p2, p0, Lj0/g;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj0/g;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    iget p0, p0, Lj0/g;->b:I

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lj0/o;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lj0/o;->e(Landroid/content/Context;ILjava/lang/String;)Lj0/C;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lj0/o;->e(Landroid/content/Context;ILjava/lang/String;)Lj0/C;

    move-result-object p0

    :goto_0
    return-object p0
.end method
