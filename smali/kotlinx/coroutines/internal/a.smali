.class public final Lkotlinx/coroutines/internal/a;
.super Lkotlinx/coroutines/internal/CtorCache;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/a;

.field public static final b:Lkotlinx/coroutines/internal/ClassValueCtorCache$cache$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/a;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/CtorCache;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/a;->a:Lkotlinx/coroutines/internal/a;

    new-instance v0, Lkotlinx/coroutines/internal/ClassValueCtorCache$cache$1;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/ClassValueCtorCache$cache$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/a;->b:Lkotlinx/coroutines/internal/ClassValueCtorCache$cache$1;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;
    .locals 0

    sget-object p0, Lkotlinx/coroutines/internal/a;->b:Lkotlinx/coroutines/internal/ClassValueCtorCache$cache$1;

    invoke-static {p0, p1}, LA/f;->b(Lkotlinx/coroutines/internal/ClassValueCtorCache$cache$1;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0
.end method
