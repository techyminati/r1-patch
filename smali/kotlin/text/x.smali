.class public final Lkotlin/text/x;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p2, p0, Lkotlin/text/x;->a:I

    iput-object p1, p0, Lkotlin/text/x;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lkotlin/text/x;->c:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget v0, p0, Lkotlin/text/x;->a:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lkotlin/text/x;->b:Ljava/lang/CharSequence;

    if-ltz v0, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v0, v2, :cond_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :cond_1
    iget-object p0, p0, Lkotlin/text/x;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
