.class public final Lcom/google/android/material/datepicker/q;
.super Lcom/google/android/material/datepicker/w;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/w;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public b:I

.field public c:Lcom/google/android/material/datepicker/c;

.field public d:Lcom/google/android/material/datepicker/t;

.field public e:I

.field public f:Lcom/google/android/material/datepicker/d;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/datepicker/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/material/datepicker/t;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    iget-object v1, v0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->a:Lcom/google/android/material/datepicker/c;

    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/t;

    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/t;->d(Lcom/google/android/material/datepicker/t;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/datepicker/q;->d:Lcom/google/android/material/datepicker/t;

    iget-object v0, v0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->a:Lcom/google/android/material/datepicker/c;

    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/t;

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/t;->d(Lcom/google/android/material/datepicker/t;)I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-lez v0, :cond_1

    move v4, v5

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/q;->d:Lcom/google/android/material/datepicker/t;

    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    iget-object p1, p0, Lcom/google/android/material/datepicker/q;->h:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, -0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/q;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/google/android/material/datepicker/j;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/j;-><init>(Lcom/google/android/material/datepicker/q;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/google/android/material/datepicker/q;->h:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, 0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/q;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/google/android/material/datepicker/j;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/j;-><init>(Lcom/google/android/material/datepicker/q;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/datepicker/q;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/google/android/material/datepicker/j;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/j;-><init>(Lcom/google/android/material/datepicker/q;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public final h(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/datepicker/q;->e:I

    const/4 v0, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/q;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/YearGridAdapter;

    iget-object v3, p0, Lcom/google/android/material/datepicker/q;->d:Lcom/google/android/material/datepicker/t;

    iget v3, v3, Lcom/google/android/material/datepicker/t;->c:I

    iget-object v0, v0, Lcom/google/android/material/datepicker/YearGridAdapter;->a:Lcom/google/android/material/datepicker/q;

    iget-object v0, v0, Lcom/google/android/material/datepicker/q;->c:Lcom/google/android/material/datepicker/c;

    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/t;

    iget v0, v0, Lcom/google/android/material/datepicker/t;->c:I

    sub-int/2addr v3, v0

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/q;->k:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/q;->l:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/q;->i:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/google/android/material/datepicker/q;->j:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/material/datepicker/q;->k:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/q;->l:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/q;->i:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/q;->j:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/q;->d:Lcom/google/android/material/datepicker/t;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/q;->g(Lcom/google/android/material/datepicker/t;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/q;->b:I

    const-string v0, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Le;->D(Landroid/os/Parcelable;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/c;

    iput-object v0, p0, Lcom/google/android/material/datepicker/q;->c:Lcom/google/android/material/datepicker/c;

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Le;->D(Landroid/os/Parcelable;)V

    const-string v0, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/t;

    iput-object p1, p0, Lcom/google/android/material/datepicker/q;->d:Lcom/google/android/material/datepicker/t;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    move-object v6, p0

    new-instance v7, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, v6, Lcom/google/android/material/datepicker/q;->b:I

    invoke-direct {v7, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/google/android/material/datepicker/d;

    invoke-direct {v0, v7}, Lcom/google/android/material/datepicker/d;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/google/android/material/datepicker/q;->f:Lcom/google/android/material/datepicker/d;

    move-object v0, p1

    invoke-virtual {p1, v7}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, v6, Lcom/google/android/material/datepicker/q;->c:Lcom/google/android/material/datepicker/c;

    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/t;

    const v8, 0x101020d

    invoke-static {v7, v8}, Lcom/google/android/material/datepicker/r;->l(Landroid/content/Context;I)Z

    move-result v2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    const v2, 0x7f0c008f

    move-object/from16 v3, p2

    move v5, v9

    goto :goto_0

    :cond_0
    const v2, 0x7f0c008a

    move-object/from16 v3, p2

    move v5, v10

    :goto_0
    invoke-virtual {v0, v2, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060286

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f060287

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v3, v2

    const v2, 0x7f060285

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v2, v3

    const v3, 0x7f060276

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v4, Lcom/google/android/material/datepicker/u;->d:I

    const v12, 0x7f060271

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    mul-int/2addr v12, v4

    sub-int/2addr v4, v9

    const v13, 0x7f060284

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v13

    mul-int/2addr v13, v4

    add-int/2addr v13, v12

    const v4, 0x7f06026e

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v2, v3

    add-int/2addr v2, v13

    add-int/2addr v2, v0

    invoke-virtual {v11, v2}, Landroid/view/View;->setMinimumHeight(I)V

    const v0, 0x7f09014c

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    new-instance v2, Lcom/google/android/material/datepicker/k;

    invoke-direct {v2, v10, p0}, Lcom/google/android/material/datepicker/k;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2}, Landroidx/core/view/S;->f(Landroid/view/View;Landroidx/core/view/c;)V

    iget-object v2, v6, Lcom/google/android/material/datepicker/q;->c:Lcom/google/android/material/datepicker/c;

    iget v2, v2, Lcom/google/android/material/datepicker/c;->e:I

    new-instance v3, Lcom/google/android/material/datepicker/h;

    if-lez v2, :cond_1

    invoke-direct {v3, v2}, Lcom/google/android/material/datepicker/h;-><init>(I)V

    goto :goto_1

    :cond_1
    invoke-direct {v3}, Lcom/google/android/material/datepicker/h;-><init>()V

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v1, v1, Lcom/google/android/material/datepicker/t;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f09014f

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v6, Lcom/google/android/material/datepicker/q;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v12, Lcom/google/android/material/datepicker/MaterialCalendar$2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    move-object v0, v12

    move-object v1, p0

    move v3, v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/datepicker/MaterialCalendar$2;-><init>(Lcom/google/android/material/datepicker/q;Landroid/content/Context;IZI)V

    iget-object v0, v6, Lcom/google/android/material/datepicker/q;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v6, Lcom/google/android/material/datepicker/q;->h:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "MONTHS_VIEW_GROUP_TAG"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v12, Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    iget-object v3, v6, Lcom/google/android/material/datepicker/q;->c:Lcom/google/android/material/datepicker/c;

    new-instance v5, Lcom/google/android/material/datepicker/l;

    invoke-direct {v5, p0}, Lcom/google/android/material/datepicker/l;-><init>(Lcom/google/android/material/datepicker/q;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v12

    move-object v1, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/datepicker/MonthsPagerAdapter;-><init>(Landroid/content/Context;Lcom/google/android/material/datepicker/e;Lcom/google/android/material/datepicker/c;Lcom/google/android/material/datepicker/g;Lcom/google/android/material/datepicker/p;)V

    iget-object v0, v6, Lcom/google/android/material/datepicker/q;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v7}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0033

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const v1, 0x7f090152

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v6, Lcom/google/android/material/datepicker/q;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v2, v6, Lcom/google/android/material/datepicker/q;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v3, v7, v0, v9, v10}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v6, Lcom/google/android/material/datepicker/q;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/google/android/material/datepicker/YearGridAdapter;

    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/YearGridAdapter;-><init>(Lcom/google/android/material/datepicker/q;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, v6, Lcom/google/android/material/datepicker/q;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/google/android/material/datepicker/m;

    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/m;-><init>(Lcom/google/android/material/datepicker/q;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_2
    const v0, 0x7f090145

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const-string v2, "SELECTOR_TOGGLE_TAG"

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/material/datepicker/k;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lcom/google/android/material/datepicker/k;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2}, Landroidx/core/view/S;->f(Landroid/view/View;Landroidx/core/view/c;)V

    const v2, 0x7f090147

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/material/datepicker/q;->i:Landroid/view/View;

    const-string v4, "NAVIGATION_PREV_TAG"

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v2, 0x7f090146

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/material/datepicker/q;->j:Landroid/view/View;

    const-string v4, "NAVIGATION_NEXT_TAG"

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/material/datepicker/q;->k:Landroid/view/View;

    const v1, 0x7f09014b

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/material/datepicker/q;->l:Landroid/view/View;

    invoke-virtual {p0, v9}, Lcom/google/android/material/datepicker/q;->h(I)V

    iget-object v1, v6, Lcom/google/android/material/datepicker/q;->d:Lcom/google/android/material/datepicker/t;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/t;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Lcom/google/android/material/datepicker/q;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/google/android/material/datepicker/n;

    invoke-direct {v2, p0, v12, v0}, Lcom/google/android/material/datepicker/n;-><init>(Lcom/google/android/material/datepicker/q;Lcom/google/android/material/datepicker/MonthsPagerAdapter;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance v1, Lb/d;

    invoke-direct {v1, v3, p0}, Lb/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/google/android/material/datepicker/q;->j:Landroid/view/View;

    new-instance v1, Lcom/google/android/material/datepicker/o;

    invoke-direct {v1, p0, v12}, Lcom/google/android/material/datepicker/o;-><init>(Lcom/google/android/material/datepicker/q;Lcom/google/android/material/datepicker/MonthsPagerAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/google/android/material/datepicker/q;->i:Landroid/view/View;

    new-instance v1, Lcom/google/android/material/datepicker/i;

    invoke-direct {v1, p0, v12}, Lcom/google/android/material/datepicker/i;-><init>(Lcom/google/android/material/datepicker/q;Lcom/google/android/material/datepicker/MonthsPagerAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-static {v7, v8}, Lcom/google/android/material/datepicker/r;->l(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {v0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    iget-object v1, v6, Lcom/google/android/material/datepicker/q;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    iget-object v0, v6, Lcom/google/android/material/datepicker/q;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v6, Lcom/google/android/material/datepicker/q;->d:Lcom/google/android/material/datepicker/t;

    iget-object v2, v12, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->a:Lcom/google/android/material/datepicker/c;

    iget-object v2, v2, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/t;

    invoke-virtual {v2, v1}, Lcom/google/android/material/datepicker/t;->d(Lcom/google/android/material/datepicker/t;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v0, v6, Lcom/google/android/material/datepicker/q;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/google/android/material/datepicker/k;

    invoke-direct {v1, v9, p0}, Lcom/google/android/material/datepicker/k;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Landroidx/core/view/S;->f(Landroid/view/View;Landroidx/core/view/c;)V

    return-object v11
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "THEME_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/q;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "GRID_SELECTOR_KEY"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    iget-object v2, p0, Lcom/google/android/material/datepicker/q;->c:Lcom/google/android/material/datepicker/c;

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CURRENT_MONTH_KEY"

    iget-object p0, p0, Lcom/google/android/material/datepicker/q;->d:Lcom/google/android/material/datepicker/t;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
