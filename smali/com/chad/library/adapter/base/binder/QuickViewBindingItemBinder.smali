.class public abstract Lcom/chad/library/adapter/base/binder/QuickViewBindingItemBinder;
.super Lcom/chad/library/adapter/base/binder/BaseItemBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chad/library/adapter/base/binder/QuickViewBindingItemBinder$BinderVBHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VB::",
        "LY/a;",
        ">",
        "Lcom/chad/library/adapter/base/binder/BaseItemBinder<",
        "TT;",
        "Lcom/chad/library/adapter/base/binder/QuickViewBindingItemBinder$BinderVBHolder<",
        "TVB;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00050\u0004:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000e\u001a\u00028\u00012\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/chad/library/adapter/base/binder/QuickViewBindingItemBinder;",
        "T",
        "LY/a;",
        "VB",
        "Lcom/chad/library/adapter/base/binder/BaseItemBinder;",
        "Lcom/chad/library/adapter/base/binder/QuickViewBindingItemBinder$BinderVBHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/binder/QuickViewBindingItemBinder$BinderVBHolder;",
        "Landroid/view/LayoutInflater;",
        "layoutInflater",
        "onCreateViewBinding",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)LY/a;",
        "<init>",
        "()V",
        "BinderVBHolder",
        "com.github.CymChad.brvah"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/chad/library/adapter/base/binder/BaseItemBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)LY/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "I)TVB;"
        }
    .end annotation
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/binder/QuickViewBindingItemBinder$BinderVBHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/chad/library/adapter/base/binder/QuickViewBindingItemBinder$BinderVBHolder<",
            "TVB;>;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/chad/library/adapter/base/binder/QuickViewBindingItemBinder$BinderVBHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "from(parent.context)"

    invoke-static {v1, v2}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1, p2}, Lcom/chad/library/adapter/base/binder/QuickViewBindingItemBinder;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)LY/a;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/chad/library/adapter/base/binder/QuickViewBindingItemBinder$BinderVBHolder;-><init>(LY/a;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/binder/QuickViewBindingItemBinder;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/binder/QuickViewBindingItemBinder$BinderVBHolder;

    move-result-object p0

    return-object p0
.end method
