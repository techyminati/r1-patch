.class public final Ltech/rabbit/r1launcher/widget/scrollbar/supporter/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltech/rabbit/r1launcher/widget/scrollbar/supporter/RecyclerViewSupporter;


# direct methods
.method public constructor <init>(Ltech/rabbit/r1launcher/widget/scrollbar/supporter/RecyclerViewSupporter;)V
    .locals 0

    iput-object p1, p0, Ltech/rabbit/r1launcher/widget/scrollbar/supporter/b;->a:Ltech/rabbit/r1launcher/widget/scrollbar/supporter/RecyclerViewSupporter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ltech/rabbit/r1launcher/widget/scrollbar/supporter/RecyclerViewSupporter$OnScrollListenerWrap;

    new-instance v1, Ltech/rabbit/r1launcher/widget/scrollbar/supporter/a;

    iget-object p0, p0, Ltech/rabbit/r1launcher/widget/scrollbar/supporter/b;->a:Ltech/rabbit/r1launcher/widget/scrollbar/supporter/RecyclerViewSupporter;

    invoke-direct {v1, p0}, Ltech/rabbit/r1launcher/widget/scrollbar/supporter/a;-><init>(Ltech/rabbit/r1launcher/widget/scrollbar/supporter/RecyclerViewSupporter;)V

    invoke-direct {v0, v1}, Ltech/rabbit/r1launcher/widget/scrollbar/supporter/RecyclerViewSupporter$OnScrollListenerWrap;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
