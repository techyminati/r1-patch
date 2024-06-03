.class public final Lio/sentry/okhttp/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lokhttp3/EventListener$Factory;


# direct methods
.method public constructor <init>(Lokhttp3/EventListener$Factory;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/okhttp/a;->a:Lokhttp3/EventListener$Factory;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lokhttp3/Call;

    const-string v0, "it"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/okhttp/a;->a:Lokhttp3/EventListener$Factory;

    invoke-interface {p0, p1}, Lokhttp3/EventListener$Factory;->create(Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p0

    return-object p0
.end method
