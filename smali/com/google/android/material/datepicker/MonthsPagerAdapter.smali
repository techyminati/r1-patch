.class Lcom/google/android/material/datepicker/MonthsPagerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/datepicker/c;

.field public final b:Lcom/google/android/material/datepicker/p;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/datepicker/e;Lcom/google/android/material/datepicker/c;Lcom/google/android/material/datepicker/g;Lcom/google/android/material/datepicker/p;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/datepicker/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/datepicker/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/datepicker/e;",
            "Lcom/google/android/material/datepicker/c;",
            "Lcom/google/android/material/datepicker/g;",
            "Lcom/google/android/material/datepicker/p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iget-object p2, p3, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/t;

    iget-object p4, p3, Lcom/google/android/material/datepicker/c;->d:Lcom/google/android/material/datepicker/t;

    iget-object p2, p2, Lcom/google/android/material/datepicker/t;->a:Ljava/util/Calendar;

    iget-object v0, p4, Lcom/google/android/material/datepicker/t;->a:Ljava/util/Calendar;

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p2

    if-gtz p2, :cond_2

    iget-object p2, p4, Lcom/google/android/material/datepicker/t;->a:Ljava/util/Calendar;

    iget-object p4, p3, Lcom/google/android/material/datepicker/c;->b:Lcom/google/android/material/datepicker/t;

    iget-object p4, p4, Lcom/google/android/material/datepicker/t;->a:Ljava/util/Calendar;

    invoke-virtual {p2, p4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p2

    if-gtz p2, :cond_1

    sget p2, Lcom/google/android/material/datepicker/u;->d:I

    sget p4, Lcom/google/android/material/datepicker/q;->m:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f060271

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    mul-int/2addr p4, p2

    const p2, 0x101020d

    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/r;->l(Landroid/content/Context;I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr p4, p1

    iput p4, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->c:I

    iput-object p3, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->a:Lcom/google/android/material/datepicker/c;

    iput-object p5, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->b:Lcom/google/android/material/datepicker/p;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "currentPage cannot be after lastPage"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "firstPage cannot be after currentPage"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->a:Lcom/google/android/material/datepicker/c;

    iget p0, p0, Lcom/google/android/material/datepicker/c;->g:I

    return p0
.end method

.method public final getItemId(I)J
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->a:Lcom/google/android/material/datepicker/c;

    iget-object p0, p0, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/t;

    iget-object p0, p0, Lcom/google/android/material/datepicker/t;->a:Ljava/util/Calendar;

    invoke-static {p0}, Lcom/google/android/material/datepicker/z;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->add(II)V

    new-instance p1, Lcom/google/android/material/datepicker/t;

    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/t;-><init>(Ljava/util/Calendar;)V

    iget-object p0, p1, Lcom/google/android/material/datepicker/t;->a:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    check-cast p1, Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;

    iget-object p0, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->a:Lcom/google/android/material/datepicker/c;

    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/t;

    iget-object v0, v0, Lcom/google/android/material/datepicker/t;->a:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/google/android/material/datepicker/z;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->add(II)V

    new-instance p2, Lcom/google/android/material/datepicker/t;

    invoke-direct {p2, v0}, Lcom/google/android/material/datepicker/t;-><init>(Ljava/util/Calendar;)V

    iget-object v0, p1, Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/t;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;->b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const v0, 0x7f090143

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/u;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/u;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/material/datepicker/u;->a:Lcom/google/android/material/datepicker/t;

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/u;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/u;

    invoke-direct {p1, p2, p0}, Lcom/google/android/material/datepicker/u;-><init>(Lcom/google/android/material/datepicker/t;Lcom/google/android/material/datepicker/c;)V

    throw v1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c008c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x101020d

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/r;->l(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    iget p0, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->c:I

    invoke-direct {p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;-><init>(Landroid/widget/LinearLayout;Z)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;

    invoke-direct {p0, p2, v1}, Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;-><init>(Landroid/widget/LinearLayout;Z)V

    :goto_0
    return-object p0
.end method
