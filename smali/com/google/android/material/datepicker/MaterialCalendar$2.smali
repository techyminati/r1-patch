.class Lcom/google/android/material/datepicker/MaterialCalendar$2;
.super Lcom/google/android/material/datepicker/SmoothCalendarLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/datepicker/q;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/q;Landroid/content/Context;IZI)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->b:Lcom/google/android/material/datepicker/q;

    iput p5, p0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->a:I

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/material/datepicker/SmoothCalendarLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public final calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V
    .locals 2

    iget p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->b:Lcom/google/android/material/datepicker/q;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/q;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    aput p1, p2, v1

    iget-object p0, p0, Lcom/google/android/material/datepicker/q;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    aput p0, p2, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/q;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    aput p1, p2, v1

    iget-object p0, p0, Lcom/google/android/material/datepicker/q;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    aput p0, p2, v0

    :goto_0
    return-void
.end method
