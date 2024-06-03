.class public final synthetic Lkotlin/comparisons/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/comparisons/a;->a:I

    iput-object p2, p0, Lkotlin/comparisons/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, Lkotlin/comparisons/a;->a:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const-string v4, "$comparator"

    iget-object p0, p0, Lkotlin/comparisons/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, [Lkotlin/jvm/functions/Function1;

    const-string v0, "$selectors"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v2, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-static {v4, v2}, Lkotlin/comparisons/c;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v2

    if-eqz v2, :cond_0

    move v3, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3

    :pswitch_0
    check-cast p0, Ljava/util/Comparator;

    invoke-static {p0, v4}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    :goto_2
    return v1

    :pswitch_1
    check-cast p0, Ljava/util/Comparator;

    invoke-static {p0, v4}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_5

    move v1, v3

    goto :goto_3

    :cond_5
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    if-nez p2, :cond_7

    move v1, v2

    goto :goto_3

    :cond_7
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
