.class public final Lcom/google/android/material/datepicker/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic b:Lcom/google/android/material/datepicker/MonthsPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MonthsPagerAdapter;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/v;->b:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    iput-object p2, p0, Lcom/google/android/material/datepicker/v;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/datepicker/v;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/u;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/u;->a()I

    move-result p4

    if-lt p3, p4, :cond_1

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/u;->c()I

    move-result p2

    if-gt p3, p2, :cond_1

    iget-object p0, p0, Lcom/google/android/material/datepicker/v;->b:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    iget-object p0, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->b:Lcom/google/android/material/datepicker/p;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/u;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/material/datepicker/u;->b(I)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    check-cast p0, Lcom/google/android/material/datepicker/l;

    iget-object p0, p0, Lcom/google/android/material/datepicker/l;->a:Lcom/google/android/material/datepicker/q;

    iget-object p0, p0, Lcom/google/android/material/datepicker/q;->c:Lcom/google/android/material/datepicker/c;

    iget-object p0, p0, Lcom/google/android/material/datepicker/c;->c:Lcom/google/android/material/datepicker/b;

    check-cast p0, Lcom/google/android/material/datepicker/f;

    iget-wide p3, p0, Lcom/google/android/material/datepicker/f;->a:J

    cmp-long p0, p1, p3

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
