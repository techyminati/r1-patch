.class public final Lkotlinx/coroutines/flow/J;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lkotlinx/coroutines/flow/J;

.field public static final c:Lkotlinx/coroutines/flow/J;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/flow/J;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/J;-><init>(I)V

    sput-object v0, Lkotlinx/coroutines/flow/J;->b:Lkotlinx/coroutines/flow/J;

    new-instance v0, Lkotlinx/coroutines/flow/J;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/J;-><init>(I)V

    sput-object v0, Lkotlinx/coroutines/flow/J;->c:Lkotlinx/coroutines/flow/J;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/flow/J;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lkotlinx/coroutines/flow/J;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
