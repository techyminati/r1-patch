.class public final synthetic Lv2/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final c:Lv2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lv2/e;

    const-class v2, Lkotlinx/coroutines/sync/MutexImpl;

    const-string v3, "onLockProcessResult"

    const/4 v1, 0x3

    const-string v4, "onLockProcessResult(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lv2/e;->c:Lv2/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/sync/MutexImpl;->onLockProcessResult(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
