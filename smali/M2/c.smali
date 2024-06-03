.class public final LM2/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ltech/rabbit/r1launcher/settings/compliance/ComplianceFragment;


# direct methods
.method public constructor <init>(Ltech/rabbit/r1launcher/settings/compliance/ComplianceFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, LM2/c;->a:Ljava/lang/String;

    iput-object p1, p0, LM2/c;->b:Ltech/rabbit/r1launcher/settings/compliance/ComplianceFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, LM2/c;

    iget-object v0, p0, LM2/c;->a:Ljava/lang/String;

    iget-object p0, p0, LM2/c;->b:Ltech/rabbit/r1launcher/settings/compliance/ComplianceFragment;

    invoke-direct {p1, p0, v0, p2}, LM2/c;-><init>(Ltech/rabbit/r1launcher/settings/compliance/ComplianceFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LM2/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LM2/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LM2/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Ltech/rabbit/r1launcher/utils/e;->a()Lokhttp3/OkHttpClient;

    move-result-object p1

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v1, p0, LM2/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, LM2/c;->b:Ltech/rabbit/r1launcher/settings/compliance/ComplianceFragment;

    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/compliance/ComplianceFragment;->access$getPictureCacheFolder(Ltech/rabbit/r1launcher/settings/compliance/ComplianceFragment;)Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v2, v2}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Ltech/rabbit/common/utils/KotlinUtilKt;->deleteIfExists(Ljava/io/File;)V

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/compliance/ComplianceFragment;->access$getPictureCacheFile(Ltech/rabbit/r1launcher/settings/compliance/ComplianceFragment;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/io/i;->writeBytes(Ljava/io/File;[B)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_3

    return-object v2

    :cond_3
    return-object v0
.end method
