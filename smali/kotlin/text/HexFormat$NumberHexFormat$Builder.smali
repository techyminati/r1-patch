.class public final Lkotlin/text/HexFormat$NumberHexFormat$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/HexFormat$NumberHexFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0013\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008\u0015R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlin/text/HexFormat$NumberHexFormat$Builder;",
        "",
        "()V",
        "value",
        "",
        "prefix",
        "getPrefix",
        "()Ljava/lang/String;",
        "setPrefix",
        "(Ljava/lang/String;)V",
        "removeLeadingZeros",
        "",
        "getRemoveLeadingZeros",
        "()Z",
        "setRemoveLeadingZeros",
        "(Z)V",
        "suffix",
        "getSuffix",
        "setSuffix",
        "build",
        "Lkotlin/text/HexFormat$NumberHexFormat;",
        "build$kotlin_stdlib",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private prefix:Ljava/lang/String;

.field private removeLeadingZeros:Z

.field private suffix:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/text/HexFormat$NumberHexFormat;->Companion:Lkotlin/text/HexFormat$NumberHexFormat$Companion;

    invoke-virtual {v0}, Lkotlin/text/HexFormat$NumberHexFormat$Companion;->getDefault$kotlin_stdlib()Lkotlin/text/HexFormat$NumberHexFormat;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/text/HexFormat$NumberHexFormat;->getPrefix()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->prefix:Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/text/HexFormat$NumberHexFormat$Companion;->getDefault$kotlin_stdlib()Lkotlin/text/HexFormat$NumberHexFormat;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/text/HexFormat$NumberHexFormat;->getSuffix()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->suffix:Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/text/HexFormat$NumberHexFormat$Companion;->getDefault$kotlin_stdlib()Lkotlin/text/HexFormat$NumberHexFormat;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/text/HexFormat$NumberHexFormat;->getRemoveLeadingZeros()Z

    move-result v0

    iput-boolean v0, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->removeLeadingZeros:Z

    return-void
.end method


# virtual methods
.method public final build$kotlin_stdlib()Lkotlin/text/HexFormat$NumberHexFormat;
    .locals 3

    new-instance v0, Lkotlin/text/HexFormat$NumberHexFormat;

    iget-object v1, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->prefix:Ljava/lang/String;

    iget-object v2, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->suffix:Ljava/lang/String;

    iget-boolean p0, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->removeLeadingZeros:Z

    invoke-direct {v0, v1, v2, p0}, Lkotlin/text/HexFormat$NumberHexFormat;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->prefix:Ljava/lang/String;

    return-object p0
.end method

.method public final getRemoveLeadingZeros()Z
    .locals 0

    iget-boolean p0, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->removeLeadingZeros:Z

    return p0
.end method

.method public final getSuffix()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->suffix:Ljava/lang/String;

    return-object p0
.end method

.method public final setPrefix(Ljava/lang/String;)V
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xd

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->prefix:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "LF and CR characters are prohibited in prefix, but was "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setRemoveLeadingZeros(Z)V
    .locals 0

    iput-boolean p1, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->removeLeadingZeros:Z

    return-void
.end method

.method public final setSuffix(Ljava/lang/String;)V
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xd

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->suffix:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "LF and CR characters are prohibited in suffix, but was "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
