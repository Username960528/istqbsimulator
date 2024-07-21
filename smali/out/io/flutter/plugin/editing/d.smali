.class public Lio/flutter/plugin/editing/d;
.super Ljava/lang/Object;
.source "SpellCheckPlugin.java"

# interfaces
.implements Lj6/o$b;
.implements Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListener;


# instance fields
.field private final a:Lj6/o;

.field private final b:Landroid/view/textservice/TextServicesManager;

.field private c:Landroid/view/textservice/SpellCheckerSession;

.field d:Lk6/k$d;


# direct methods
.method public constructor <init>(Landroid/view/textservice/TextServicesManager;Lj6/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/flutter/plugin/editing/d;->b:Landroid/view/textservice/TextServicesManager;

    .line 3
    iput-object p2, p0, Lio/flutter/plugin/editing/d;->a:Lj6/o;

    .line 4
    invoke-virtual {p2, p0}, Lj6/o;->b(Lj6/o$b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lk6/k$d;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/d;->d:Lk6/k$d;

    if-eqz v0, :cond_d

    const/4 p1, 0x0

    const-string p2, "error"

    const-string v0, "Previous spell check request still pending."

    .line 2
    invoke-interface {p3, p2, v0, p1}, Lk6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_d
    iput-object p3, p0, Lio/flutter/plugin/editing/d;->d:Lk6/k$d;

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/editing/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/d;->a:Lj6/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj6/o;->b(Lj6/o$b;)V

    .line 2
    iget-object v0, p0, Lio/flutter/plugin/editing/d;->c:Landroid/view/textservice/SpellCheckerSession;

    if-eqz v0, :cond_d

    .line 3
    invoke-virtual {v0}, Landroid/view/textservice/SpellCheckerSession;->close()V

    :cond_d
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p1}, Ll6/a;->b(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lio/flutter/plugin/editing/d;->c:Landroid/view/textservice/SpellCheckerSession;

    const/4 v1, 0x1

    if-nez v0, :cond_12

    .line 3
    iget-object v0, p0, Lio/flutter/plugin/editing/d;->b:Landroid/view/textservice/TextServicesManager;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, p1, p0, v1}, Landroid/view/textservice/TextServicesManager;->newSpellCheckerSession(Landroid/os/Bundle;Ljava/util/Locale;Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListener;Z)Landroid/view/textservice/SpellCheckerSession;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugin/editing/d;->c:Landroid/view/textservice/SpellCheckerSession;

    :cond_12
    new-array p1, v1, [Landroid/view/textservice/TextInfo;

    const/4 v0, 0x0

    .line 5
    new-instance v1, Landroid/view/textservice/TextInfo;

    invoke-direct {v1, p2}, Landroid/view/textservice/TextInfo;-><init>(Ljava/lang/String;)V

    aput-object v1, p1, v0

    .line 6
    iget-object p2, p0, Lio/flutter/plugin/editing/d;->c:Landroid/view/textservice/SpellCheckerSession;

    const/4 v0, 0x5

    invoke-virtual {p2, p1, v0}, Landroid/view/textservice/SpellCheckerSession;->getSentenceSuggestions([Landroid/view/textservice/TextInfo;I)V

    return-void
.end method

.method public onGetSentenceSuggestions([Landroid/view/textservice/SentenceSuggestionsInfo;)V
    .registers 14

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_11

    .line 2
    iget-object p1, p0, Lio/flutter/plugin/editing/d;->d:Lk6/k$d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Lk6/k$d;->a(Ljava/lang/Object;)V

    .line 3
    iput-object v1, p0, Lio/flutter/plugin/editing/d;->d:Lk6/k$d;

    return-void

    .line 4
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 5
    aget-object p1, p1, v2

    if-nez p1, :cond_28

    .line 6
    iget-object p1, p0, Lio/flutter/plugin/editing/d;->d:Lk6/k$d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Lk6/k$d;->a(Ljava/lang/Object;)V

    .line 7
    iput-object v1, p0, Lio/flutter/plugin/editing/d;->d:Lk6/k$d;

    return-void

    :cond_28
    const/4 v3, 0x0

    .line 8
    :goto_29
    invoke-virtual {p1}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsCount()I

    move-result v4

    if-ge v3, v4, :cond_84

    .line 9
    invoke-virtual {p1, v3}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsInfoAt(I)Landroid/view/textservice/SuggestionsInfo;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionsCount()I

    move-result v5

    if-gtz v5, :cond_3a

    goto :goto_81

    .line 11
    :cond_3a
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-virtual {p1, v3}, Landroid/view/textservice/SentenceSuggestionsInfo;->getOffsetAt(I)I

    move-result v7

    .line 13
    invoke-virtual {p1, v3}, Landroid/view/textservice/SentenceSuggestionsInfo;->getLengthAt(I)I

    move-result v8

    add-int/2addr v8, v7

    .line 14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "startIndex"

    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "endIndex"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_61
    if-ge v8, v5, :cond_76

    .line 17
    invoke-virtual {v4, v8}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionAt(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    .line 18
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_73

    .line 19
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    :cond_73
    add-int/lit8 v8, v8, 0x1

    goto :goto_61

    :cond_76
    if-nez v9, :cond_79

    goto :goto_81

    :cond_79
    const-string v4, "suggestions"

    .line 20
    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_81
    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    .line 22
    :cond_84
    iget-object p1, p0, Lio/flutter/plugin/editing/d;->d:Lk6/k$d;

    invoke-interface {p1, v0}, Lk6/k$d;->a(Ljava/lang/Object;)V

    .line 23
    iput-object v1, p0, Lio/flutter/plugin/editing/d;->d:Lk6/k$d;

    return-void
.end method

.method public onGetSuggestions([Landroid/view/textservice/SuggestionsInfo;)V
    .registers 2

    return-void
.end method
