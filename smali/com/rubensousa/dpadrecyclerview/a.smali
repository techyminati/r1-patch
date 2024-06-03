.class public final synthetic Lcom/rubensousa/dpadrecyclerview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;


# instance fields
.field public final synthetic a:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rubensousa/dpadrecyclerview/a;->a:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    return-void
.end method


# virtual methods
.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/a;->a:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    invoke-static {p0, p1}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->b(Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
