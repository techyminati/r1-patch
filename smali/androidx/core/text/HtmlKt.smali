.class public final Landroidx/core/text/HtmlKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a/\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0086\u0008\u001a\u0017\u0010\t\u001a\u00020\u0002*\u00020\u00012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004H\u0086\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "parseAsHtml",
        "Landroid/text/Spanned;",
        "",
        "flags",
        "",
        "imageGetter",
        "Landroid/text/Html$ImageGetter;",
        "tagHandler",
        "Landroid/text/Html$TagHandler;",
        "toHtml",
        "option",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final parseAsHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lz/c;->b(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static parseAsHtml$default(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;ILjava/lang/Object;)Landroid/text/Spanned;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lz/c;->b(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static final toHtml(Landroid/text/Spanned;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lz/c;->c(Landroid/text/Spanned;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toHtml$default(Landroid/text/Spanned;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lz/c;->c(Landroid/text/Spanned;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method