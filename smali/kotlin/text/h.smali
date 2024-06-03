.class public final Lkotlin/text/h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/text/Regex;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/h;->a:Lkotlin/text/Regex;

    iput-object p2, p0, Lkotlin/text/h;->b:Ljava/lang/CharSequence;

    iput p3, p0, Lkotlin/text/h;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkotlin/text/h;->c:I

    iget-object v1, p0, Lkotlin/text/h;->a:Lkotlin/text/Regex;

    iget-object p0, p0, Lkotlin/text/h;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, p0, v0}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    move-result-object p0

    return-object p0
.end method
