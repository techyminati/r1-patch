.class public final Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/c;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/c;->b:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/ScrollAlignmentQueue$PendingAlignment;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/ScrollAlignmentQueue$PendingAlignment;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/c;->a:Landroid/view/View;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/ScrollAlignmentQueue$PendingAlignment;->getChildView()Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/c;->b:Landroid/view/View;

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
