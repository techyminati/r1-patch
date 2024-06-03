.class public final Ltech/rabbit/r1launcher/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Ltech/rabbit/r1launcher/d;

.field public static final c:Ltech/rabbit/r1launcher/d;

.field public static final d:Ltech/rabbit/r1launcher/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/rabbit/r1launcher/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/rabbit/r1launcher/d;-><init>(I)V

    sput-object v0, Ltech/rabbit/r1launcher/d;->b:Ltech/rabbit/r1launcher/d;

    new-instance v0, Ltech/rabbit/r1launcher/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltech/rabbit/r1launcher/d;-><init>(I)V

    sput-object v0, Ltech/rabbit/r1launcher/d;->c:Ltech/rabbit/r1launcher/d;

    new-instance v0, Ltech/rabbit/r1launcher/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltech/rabbit/r1launcher/d;-><init>(I)V

    sput-object v0, Ltech/rabbit/r1launcher/d;->d:Ltech/rabbit/r1launcher/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltech/rabbit/r1launcher/d;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltech/rabbit/r1launcher/d;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/d;->invoke(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 2
    :pswitch_0
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/d;->invoke(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 3
    :pswitch_1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/d;->invoke(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Ltech/rabbit/r1launcher/d;->a:I

    packed-switch p0, :pswitch_data_0

    .line 4
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    .line 5
    const-string p0, "Success"

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    .line 6
    const-string p0, "Failure"

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
