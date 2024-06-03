.class public final Lkotlin/text/u;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lkotlin/text/u;->a:I

    iput-object p3, p0, Lkotlin/text/u;->c:Ljava/lang/Object;

    iput-boolean p1, p0, Lkotlin/text/u;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)Lkotlin/Pair;
    .locals 4

    iget v0, p0, Lkotlin/text/u;->a:I

    const/4 v1, 0x0

    iget-boolean v2, p0, Lkotlin/text/u;->b:Z

    iget-object p0, p0, Lkotlin/text/u;->c:Ljava/lang/Object;

    const-string v3, "$this$$receiver"

    packed-switch v0, :pswitch_data_0

    invoke-static {p2, v3}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p2, p0, p1, v2, v0}, Lkotlin/text/StringsKt__StringsKt;->access$findAnyOf(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lkotlin/Pair;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_0
    invoke-static {p2, v3}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [C

    invoke-static {p2, p0, p1, v2}, Lkotlin/text/StringsKt__StringsKt;->indexOfAny(Ljava/lang/CharSequence;[CIZ)I

    move-result p0

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/text/u;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lkotlin/text/u;->a(ILjava/lang/CharSequence;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lkotlin/text/u;->a(ILjava/lang/CharSequence;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
