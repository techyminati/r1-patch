.class public final Lcom/google/android/material/datepicker/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

.field public final synthetic b:Lcom/google/android/material/datepicker/q;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/q;Lcom/google/android/material/datepicker/MonthsPagerAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/i;->b:Lcom/google/android/material/datepicker/q;

    iput-object p2, p0, Lcom/google/android/material/datepicker/i;->a:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->b:Lcom/google/android/material/datepicker/q;

    iget-object v0, p1, Lcom/google/android/material/datepicker/q;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/datepicker/i;->a:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    iget-object p0, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->a:Lcom/google/android/material/datepicker/c;

    iget-object p0, p0, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/t;

    iget-object p0, p0, Lcom/google/android/material/datepicker/t;->a:Ljava/util/Calendar;

    invoke-static {p0}, Lcom/google/android/material/datepicker/z;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->add(II)V

    new-instance v0, Lcom/google/android/material/datepicker/t;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/t;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/q;->g(Lcom/google/android/material/datepicker/t;)V

    :cond_0
    return-void
.end method
