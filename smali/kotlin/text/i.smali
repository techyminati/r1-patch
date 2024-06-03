.class public final synthetic Lkotlin/text/i;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final c:Lkotlin/text/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lkotlin/text/i;

    const-class v2, Lkotlin/text/MatchResult;

    const-string v3, "next"

    const/4 v1, 0x1

    const-string v4, "next()Lkotlin/text/MatchResult;"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lkotlin/text/i;->c:Lkotlin/text/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/text/MatchResult;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object p0

    return-object p0
.end method
