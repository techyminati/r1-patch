.class public final Ltech/rabbit/r1launcher/widget/scrollbar/supporter/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltech/rabbit/r1launcher/widget/scrollbar/supporter/RecyclerViewSupporter;


# direct methods
.method public constructor <init>(Ltech/rabbit/r1launcher/widget/scrollbar/supporter/RecyclerViewSupporter;)V
    .locals 0

    iput-object p1, p0, Ltech/rabbit/r1launcher/widget/scrollbar/supporter/a;->a:Ltech/rabbit/r1launcher/widget/scrollbar/supporter/RecyclerViewSupporter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Ltech/rabbit/r1launcher/widget/scrollbar/supporter/a;->a:Ltech/rabbit/r1launcher/widget/scrollbar/supporter/RecyclerViewSupporter;

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/widget/scrollbar/supporter/BaseSupporter;->getUpdater()Ltech/rabbit/r1launcher/widget/scrollbar/ScrollBarExtViewUpdater;

    move-result-object p0

    invoke-interface {p0, p1}, Ltech/rabbit/r1launcher/widget/scrollbar/ScrollBarExtViewUpdater;->updateScrollPercentage(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
