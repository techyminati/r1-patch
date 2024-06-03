.class public final Lkotlinx/coroutines/debug/internal/e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final b:Lkotlinx/coroutines/debug/internal/e;

.field public static final c:Lkotlinx/coroutines/debug/internal/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/debug/internal/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/debug/internal/e;-><init>(I)V

    sput-object v0, Lkotlinx/coroutines/debug/internal/e;->b:Lkotlinx/coroutines/debug/internal/e;

    new-instance v0, Lkotlinx/coroutines/debug/internal/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/debug/internal/e;-><init>(I)V

    sput-object v0, Lkotlinx/coroutines/debug/internal/e;->c:Lkotlinx/coroutines/debug/internal/e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/debug/internal/e;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lkotlinx/coroutines/debug/internal/e;->a:I

    packed-switch p0, :pswitch_data_0

    return-object p1

    :pswitch_0
    new-instance p0, Lkotlinx/coroutines/debug/internal/c;

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
