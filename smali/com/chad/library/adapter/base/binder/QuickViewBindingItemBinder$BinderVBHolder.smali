.class public final Lcom/chad/library/adapter/base/binder/QuickViewBindingItemBinder$BinderVBHolder;
.super Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chad/library/adapter/base/binder/QuickViewBindingItemBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BinderVBHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "LY/a;",
        ">",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0008\u0008\u0002\u0010\u0002*\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00028\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u00028\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/chad/library/adapter/base/binder/QuickViewBindingItemBinder$BinderVBHolder;",
        "LY/a;",
        "VB",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "viewBinding",
        "LY/a;",
        "getViewBinding",
        "()LY/a;",
        "<init>",
        "(LY/a;)V",
        "com.github.CymChad.brvah"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final viewBinding:LY/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVB;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVB;)V"
        }
    .end annotation

    const-string v0, "viewBinding"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LY/a;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "viewBinding.root"

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/chad/library/adapter/base/binder/QuickViewBindingItemBinder$BinderVBHolder;->viewBinding:LY/a;

    return-void
.end method


# virtual methods
.method public final getViewBinding()LY/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVB;"
        }
    .end annotation

    iget-object p0, p0, Lcom/chad/library/adapter/base/binder/QuickViewBindingItemBinder$BinderVBHolder;->viewBinding:LY/a;

    return-object p0
.end method
