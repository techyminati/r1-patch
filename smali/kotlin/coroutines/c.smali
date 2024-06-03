.class public final Lkotlin/coroutines/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:[Lkotlin/coroutines/CoroutineContext;

.field public final synthetic b:Lkotlin/jvm/internal/y;


# direct methods
.method public constructor <init>([Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/internal/y;)V
    .locals 0

    iput-object p1, p0, Lkotlin/coroutines/c;->a:[Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lkotlin/coroutines/c;->b:Lkotlin/jvm/internal/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlin/coroutines/c;->b:Lkotlin/jvm/internal/y;

    iget v0, p1, Lkotlin/jvm/internal/y;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, Lkotlin/jvm/internal/y;->a:I

    iget-object p0, p0, Lkotlin/coroutines/c;->a:[Lkotlin/coroutines/CoroutineContext;

    aput-object p2, p0, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
