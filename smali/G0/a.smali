.class public final synthetic LG0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/chad/library/adapter/base/module/BaseDraggableModule;


# direct methods
.method public synthetic constructor <init>(Lcom/chad/library/adapter/base/module/BaseDraggableModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/a;->a:Lcom/chad/library/adapter/base/module/BaseDraggableModule;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, LG0/a;->a:Lcom/chad/library/adapter/base/module/BaseDraggableModule;

    invoke-static {p0, p1}, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->a(Lcom/chad/library/adapter/base/module/BaseDraggableModule;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
