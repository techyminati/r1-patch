.class public final LM2/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Ltech/rabbit/r1launcher/settings/compliance/ComplianceFragment;


# direct methods
.method public constructor <init>(Ltech/rabbit/r1launcher/settings/compliance/ComplianceFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LM2/b;->b:Ltech/rabbit/r1launcher/settings/compliance/ComplianceFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, LM2/b;

    iget-object p0, p0, LM2/b;->b:Ltech/rabbit/r1launcher/settings/compliance/ComplianceFragment;

    invoke-direct {p1, p0, p2}, LM2/b;-><init>(Ltech/rabbit/r1launcher/settings/compliance/ComplianceFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LM2/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LM2/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LM2/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LM2/b;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LM2/b;->b:Ltech/rabbit/r1launcher/settings/compliance/ComplianceFragment;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, p0, LM2/b;->a:I

    invoke-static {v4, p0}, Ltech/rabbit/r1launcher/settings/compliance/ComplianceFragment;->access$getDownloadCompliancePictureUrl(Ltech/rabbit/r1launcher/settings/compliance/ComplianceFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v4, p1}, Ltech/rabbit/r1launcher/settings/compliance/ComplianceFragment;->access$checkPictureUpdate(Ltech/rabbit/r1launcher/settings/compliance/ComplianceFragment;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iput v2, p0, LM2/b;->a:I

    invoke-static {v4, p1, p0}, Ltech/rabbit/r1launcher/settings/compliance/ComplianceFragment;->access$downloadAndGetNewPictureFile(Ltech/rabbit/r1launcher/settings/compliance/ComplianceFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/io/File;

    if-nez p1, :cond_8

    invoke-static {v4}, Ltech/rabbit/r1launcher/settings/compliance/ComplianceFragment;->access$getPictureCacheFile(Ltech/rabbit/r1launcher/settings/compliance/ComplianceFragment;)Ljava/io/File;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-static {v4}, Ltech/rabbit/r1launcher/settings/compliance/ComplianceFragment;->access$getPictureCacheFile(Ltech/rabbit/r1launcher/settings/compliance/ComplianceFragment;)Ljava/io/File;

    move-result-object p1

    goto :goto_3

    :cond_7
    :goto_2
    invoke-static {v4}, Ltech/rabbit/r1launcher/settings/compliance/ComplianceFragment;->access$getPictureCacheFile(Ltech/rabbit/r1launcher/settings/compliance/ComplianceFragment;)Ljava/io/File;

    move-result-object p1

    :cond_8
    :goto_3
    if-nez p1, :cond_9

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    invoke-static {v4, p1}, Ltech/rabbit/r1launcher/settings/compliance/ComplianceFragment;->access$setImage(Ltech/rabbit/r1launcher/settings/compliance/ComplianceFragment;Ljava/io/File;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
