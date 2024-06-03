.class public final LG2/a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lokhttp3/HttpUrl;

.field public final synthetic c:Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;


# direct methods
.method public constructor <init>(Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;Lokhttp3/HttpUrl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, LG2/a;->b:Lokhttp3/HttpUrl;

    iput-object p1, p0, LG2/a;->c:Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, LG2/a;

    iget-object v0, p0, LG2/a;->b:Lokhttp3/HttpUrl;

    iget-object p0, p0, LG2/a;->c:Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;

    invoke-direct {p1, p0, v0, p2}, LG2/a;-><init>(Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;Lokhttp3/HttpUrl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LG2/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LG2/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LG2/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, LG2/a;->a:I

    iget-object v3, v1, LG2/a;->b:Lokhttp3/HttpUrl;

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v1, LG2/a;->c:Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Ltech/rabbit/r1launcher/utils/e;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v7, Lokhttp3/Request$Builder;

    invoke-direct {v7}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v7, v3}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v7

    invoke-virtual {v0, v7}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v0, Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult;

    sget-object v12, Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult$ErrorType;->RequestError:Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult$ErrorType;

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult$ErrorType;ILkotlin/jvm/internal/k;)V

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v7

    :goto_0
    invoke-static {v0}, Lx0/a;->e(Ljava/lang/String;)Lx0/e;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v8, "statusCode"

    invoke-static {v0, v8}, Ltech/rabbit/common/utils/KotlinUtilKt;->getInt(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_5
    move-object v8, v7

    :goto_1
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0xc8

    if-eq v8, v9, :cond_6

    new-instance v0, Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult;

    sget-object v14, Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult$ErrorType;->ServerError:Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult$ErrorType;

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult$ErrorType;ILkotlin/jvm/internal/k;)V

    return-object v0

    :cond_6
    if-eqz v0, :cond_7

    const-string v8, "actualUserId"

    invoke-virtual {v0, v8}, Lx0/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v12, v8

    goto :goto_2

    :cond_7
    move-object v12, v7

    :goto_2
    if-eqz v0, :cond_8

    const-string v8, "accountKey"

    invoke-virtual {v0, v8}, Lx0/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v11, v8

    goto :goto_3

    :cond_8
    move-object v11, v7

    :goto_3
    if-eqz v0, :cond_9

    const-string v7, "userName"

    invoke-virtual {v0, v7}, Lx0/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_9
    move-object v10, v7

    if-eqz v11, :cond_c

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    if-eqz v10, :cond_c

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    new-instance v0, Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult;

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult$ErrorType;ILkotlin/jvm/internal/k;)V

    return-object v0

    :cond_c
    :goto_4
    new-instance v0, Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult;

    sget-object v20, Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult$ErrorType;->ResponseError:Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult$ErrorType;

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult$ErrorType;ILkotlin/jvm/internal/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_5
    invoke-static {v6, v0}, Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;->access$isTimeoutException(Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;Ljava/lang/Throwable;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-static {v6, v0}, Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;->access$isNoNetworkException(Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;Ljava/lang/Throwable;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_6

    :cond_d
    new-instance v0, Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult;

    sget-object v12, Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult$ErrorType;->ResultError:Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult$ErrorType;

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult$ErrorType;ILkotlin/jvm/internal/k;)V

    return-object v0

    :cond_e
    :goto_6
    const-string v7, "rabbit"

    const-string v8, "ScanQrCodeActivity.fetchLinkAccount.Exception"

    invoke-static {v7, v8, v0}, Ltech/rabbit/common/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6}, Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;->access$getCurrentRetryTimes$p(Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;)I

    move-result v0

    const/4 v7, 0x3

    if-ge v0, v7, :cond_11

    invoke-static {v6}, Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;->access$getCurrentRetryTimes$p(Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;)I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {v6, v0}, Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;->access$setCurrentRetryTimes$p(Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;I)V

    iput v5, v1, LG2/a;->a:I

    const-wide/16 v7, 0x7d0

    invoke-static {v7, v8, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    return-object v2

    :cond_f
    :goto_7
    iput v4, v1, LG2/a;->a:I

    invoke-static {v6, v3, v1}, Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;->access$fetchLinkAccount(Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;Lokhttp3/HttpUrl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_10

    return-object v2

    :cond_10
    :goto_8
    return-object v0

    :cond_11
    new-instance v0, Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult;

    sget-object v5, Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult$ErrorType;->NetworkError:Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult$ErrorType;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult$ErrorType;ILkotlin/jvm/internal/k;)V

    return-object v0
.end method
