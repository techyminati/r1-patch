.class public final Lio/flutter/plugin/editing/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListener;


# instance fields
.field public final a:Lb/e;

.field public final b:Landroid/view/textservice/TextServicesManager;

.field public c:Landroid/view/textservice/SpellCheckerSession;

.field public d:Lb2/m;


# direct methods
.method public constructor <init>(Landroid/view/textservice/TextServicesManager;Lb/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/editing/g;->b:Landroid/view/textservice/TextServicesManager;

    iput-object p2, p0, Lio/flutter/plugin/editing/g;->a:Lb/e;

    iput-object p0, p2, Lb/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;La2/l;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/editing/g;->d:Lb2/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "Previous spell check request still pending."

    const-string p1, "error"

    invoke-virtual {p3, p1, p0, v1}, La2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-object p3, p0, Lio/flutter/plugin/editing/g;->d:Lb2/m;

    invoke-static {p1}, Lc2/a;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    iget-object p3, p0, Lio/flutter/plugin/editing/g;->c:Landroid/view/textservice/SpellCheckerSession;

    if-nez p3, :cond_1

    const/4 p3, 0x1

    iget-object v0, p0, Lio/flutter/plugin/editing/g;->b:Landroid/view/textservice/TextServicesManager;

    invoke-virtual {v0, v1, p1, p0, p3}, Landroid/view/textservice/TextServicesManager;->newSpellCheckerSession(Landroid/os/Bundle;Ljava/util/Locale;Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListener;Z)Landroid/view/textservice/SpellCheckerSession;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugin/editing/g;->c:Landroid/view/textservice/SpellCheckerSession;

    :cond_1
    new-instance p1, Landroid/view/textservice/TextInfo;

    invoke-direct {p1, p2}, Landroid/view/textservice/TextInfo;-><init>(Ljava/lang/String;)V

    filled-new-array {p1}, [Landroid/view/textservice/TextInfo;

    move-result-object p1

    iget-object p0, p0, Lio/flutter/plugin/editing/g;->c:Landroid/view/textservice/SpellCheckerSession;

    const/4 p2, 0x5

    invoke-virtual {p0, p1, p2}, Landroid/view/textservice/SpellCheckerSession;->getSentenceSuggestions([Landroid/view/textservice/TextInfo;I)V

    return-void
.end method

.method public final onGetSentenceSuggestions([Landroid/view/textservice/SentenceSuggestionsInfo;)V
    .locals 12

    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lio/flutter/plugin/editing/g;->d:Lb2/m;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, La2/l;

    invoke-virtual {p1, v0}, La2/l;->c(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/flutter/plugin/editing/g;->d:Lb2/m;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    aget-object p1, p1, v2

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/flutter/plugin/editing/g;->d:Lb2/m;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, La2/l;

    invoke-virtual {p1, v0}, La2/l;->c(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/flutter/plugin/editing/g;->d:Lb2/m;

    return-void

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {p1}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsCount()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-virtual {p1, v3}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsInfoAt(I)Landroid/view/textservice/SuggestionsInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionsCount()I

    move-result v5

    if-gtz v5, :cond_2

    goto :goto_2

    :cond_2
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v3}, Landroid/view/textservice/SentenceSuggestionsInfo;->getOffsetAt(I)I

    move-result v7

    invoke-virtual {p1, v3}, Landroid/view/textservice/SentenceSuggestionsInfo;->getLengthAt(I)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "startIndex"

    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "endIndex"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v8, v2

    move v9, v8

    :goto_1
    if-ge v8, v5, :cond_4

    invoke-virtual {v4, v8}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionAt(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    const-string v4, "suggestions"

    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lio/flutter/plugin/editing/g;->d:Lb2/m;

    check-cast p1, La2/l;

    invoke-virtual {p1, v0}, La2/l;->c(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/flutter/plugin/editing/g;->d:Lb2/m;

    return-void
.end method

.method public final onGetSuggestions([Landroid/view/textservice/SuggestionsInfo;)V
    .locals 0

    return-void
.end method
