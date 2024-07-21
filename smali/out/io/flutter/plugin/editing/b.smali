.class public Lio/flutter/plugin/editing/b;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "InputConnectionAdaptor.java"

# interfaces
.implements Lio/flutter/plugin/editing/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/editing/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private final c:Lj6/q;

.field private final d:Lio/flutter/plugin/editing/c;

.field private final e:Landroid/view/inputmethod/EditorInfo;

.field private f:Landroid/view/inputmethod/ExtractedTextRequest;

.field private g:Z

.field private h:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field private i:Landroid/view/inputmethod/ExtractedText;

.field private j:Landroid/view/inputmethod/InputMethodManager;

.field private final k:Landroid/text/Layout;

.field private l:Lio/flutter/plugin/editing/a;

.field private final m:Lio/flutter/plugin/editing/b$a;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/view/View;ILj6/q;Lio/flutter/plugin/editing/b$a;Lio/flutter/plugin/editing/c;Landroid/view/inputmethod/EditorInfo;)V
    .registers 15

    .line 15
    new-instance v7, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-direct {v7}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lio/flutter/plugin/editing/b;-><init>(Landroid/view/View;ILj6/q;Lio/flutter/plugin/editing/b$a;Lio/flutter/plugin/editing/c;Landroid/view/inputmethod/EditorInfo;Lio/flutter/embedding/engine/FlutterJNI;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILj6/q;Lio/flutter/plugin/editing/b$a;Lio/flutter/plugin/editing/c;Landroid/view/inputmethod/EditorInfo;Lio/flutter/embedding/engine/FlutterJNI;)V
    .registers 16

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/flutter/plugin/editing/b;->g:Z

    .line 3
    new-instance v1, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v1}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iput-object v1, p0, Lio/flutter/plugin/editing/b;->i:Landroid/view/inputmethod/ExtractedText;

    .line 4
    iput v0, p0, Lio/flutter/plugin/editing/b;->n:I

    .line 5
    iput-object p1, p0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    .line 6
    iput p2, p0, Lio/flutter/plugin/editing/b;->b:I

    .line 7
    iput-object p3, p0, Lio/flutter/plugin/editing/b;->c:Lj6/q;

    .line 8
    iput-object p5, p0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/c;

    .line 9
    invoke-virtual {p5, p0}, Lio/flutter/plugin/editing/c;->a(Lio/flutter/plugin/editing/c$b;)V

    .line 10
    iput-object p6, p0, Lio/flutter/plugin/editing/b;->e:Landroid/view/inputmethod/EditorInfo;

    .line 11
    iput-object p4, p0, Lio/flutter/plugin/editing/b;->m:Lio/flutter/plugin/editing/b$a;

    .line 12
    new-instance p2, Lio/flutter/plugin/editing/a;

    invoke-direct {p2, p7}, Lio/flutter/plugin/editing/a;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p2, p0, Lio/flutter/plugin/editing/b;->l:Lio/flutter/plugin/editing/a;

    .line 13
    new-instance p2, Landroid/text/DynamicLayout;

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const v3, 0x7fffffff

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p5

    invoke-direct/range {v0 .. v7}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object p2, p0, Lio/flutter/plugin/editing/b;->k:Landroid/text/Layout;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lio/flutter/plugin/editing/b;->j:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method

.method private b(I)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x102001f

    if-ne p1, v2, :cond_11

    .line 1
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/c;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lio/flutter/plugin/editing/b;->setSelection(II)Z

    return v0

    :cond_11
    const v2, 0x1020020

    const-string v3, "text label?"

    const-string v4, "clipboard"

    if-ne p1, v2, :cond_52

    .line 2
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/c;

    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    .line 3
    iget-object v1, p0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/c;

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    if-eq p1, v1, :cond_51

    .line 4
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 5
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 6
    iget-object v1, p0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/c;

    invoke-virtual {v1, v2, p1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 7
    iget-object v5, p0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ClipboardManager;

    .line 9
    invoke-static {v3, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 10
    invoke-virtual {v4, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 11
    iget-object v1, p0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/c;

    invoke-virtual {v1, v2, p1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 12
    invoke-virtual {p0, v2, v2}, Lio/flutter/plugin/editing/b;->setSelection(II)Z

    :cond_51
    return v0

    :cond_52
    const v2, 0x1020021

    if-ne p1, v2, :cond_87

    .line 13
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/c;

    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    .line 14
    iget-object v1, p0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/c;

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    if-eq p1, v1, :cond_86

    .line 15
    iget-object v2, p0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/c;

    .line 16
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v2, v5, p1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 17
    iget-object v1, p0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 19
    invoke-static {v3, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_86
    return v0

    :cond_87
    const v2, 0x1020022

    if-ne p1, v2, :cond_dd

    .line 20
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 22
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p1

    if-eqz p1, :cond_dc

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    iget-object v2, p0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 24
    iget-object v2, p0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/c;

    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 25
    iget-object v3, p0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/c;

    invoke-static {v3}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 26
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 27
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eq v3, v1, :cond_cf

    .line 28
    iget-object v2, p0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/c;

    invoke-virtual {v2, v3, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 29
    :cond_cf
    iget-object v1, p0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/c;

    invoke-virtual {v1, v3, p1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr v3, p1

    .line 31
    invoke-virtual {p0, v3, v3}, Lio/flutter/plugin/editing/b;->setSelection(II)Z

    :cond_dc
    return v0

    :cond_dd
    return v1
.end method

.method private c()Landroid/view/inputmethod/CursorAnchorInfo;
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_8

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_8
    iget-object v0, p0, Lio/flutter/plugin/editing/b;->h:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    if-nez v0, :cond_14

    .line 3
    new-instance v0, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/editing/b;->h:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_17

    .line 4
    :cond_14
    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 5
    :goto_17
    iget-object v0, p0, Lio/flutter/plugin/editing/b;->h:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-object v1, p0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/c;

    .line 6
    invoke-virtual {v1}, Lio/flutter/plugin/editing/c;->i()I

    move-result v1

    iget-object v2, p0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/c;

    invoke-virtual {v2}, Lio/flutter/plugin/editing/c;->h()I

    move-result v2

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 8
    iget-object v0, p0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/c;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/c;->g()I

    move-result v0

    .line 9
    iget-object v1, p0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/c;

    invoke-virtual {v1}, Lio/flutter/plugin/editing/c;->f()I

    move-result v1

    if-ltz v0, :cond_48

    if-le v1, v0, :cond_48

    .line 10
    iget-object v2, p0, Lio/flutter/plugin/editing/b;->h:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-object v3, p0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/c;

    .line 11
    invoke-virtual {v3}, Lio/flutter/plugin/editing/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_50

    .line 13
    :cond_48
    iget-object v0, p0, Lio/flutter/plugin/editing/b;->h:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    const/4 v1, -0x1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 14
    :goto_50
    iget-object v0, p0, Lio/flutter/plugin/editing/b;->h:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    return-object v0
.end method

.method private d(Landroid/view/inputmethod/ExtractedTextRequest;)Landroid/view/inputmethod/ExtractedText;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/b;->i:Landroid/view/inputmethod/ExtractedText;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 3
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 4
    iget-object v1, p0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/c;

    invoke-virtual {v1}, Lio/flutter/plugin/editing/c;->i()I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 5
    iget-object v0, p0, Lio/flutter/plugin/editing/b;->i:Landroid/view/inputmethod/ExtractedText;

    iget-object v1, p0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/c;

    invoke-virtual {v1}, Lio/flutter/plugin/editing/c;->h()I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 6
    iget-object v0, p0, Lio/flutter/plugin/editing/b;->i:Landroid/view/inputmethod/ExtractedText;

    if-eqz p1, :cond_2a

    .line 7
    iget p1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->flags:I

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_27

    goto :goto_2a

    .line 8
    :cond_27
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/c;

    goto :goto_30

    .line 9
    :cond_2a
    :goto_2a
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/c;

    invoke-virtual {p1}, Lio/flutter/plugin/editing/c;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_30
    iput-object p1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->i:Landroid/view/inputmethod/ExtractedText;

    return-object p1
.end method

.method private e(ZZ)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/c;

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/c;

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v0, :cond_43

    if-gez v1, :cond_12

    goto :goto_43

    :cond_12
    if-eqz p1, :cond_21

    .line 3
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->l:Lio/flutter/plugin/editing/a;

    iget-object v3, p0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/c;

    invoke-virtual {p1, v3, v1}, Lio/flutter/plugin/editing/a;->b(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_33

    .line 4
    :cond_21
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->l:Lio/flutter/plugin/editing/a;

    iget-object v3, p0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/c;

    invoke-virtual {p1, v3, v1}, Lio/flutter/plugin/editing/a;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    iget-object v3, p0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/c;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_33
    const/4 v3, 0x1

    if-ne v0, v1, :cond_39

    if-nez p2, :cond_39

    const/4 v2, 0x1

    :cond_39
    if-eqz v2, :cond_3f

    .line 5
    invoke-virtual {p0, p1, p1}, Lio/flutter/plugin/editing/b;->setSelection(II)Z

    goto :goto_42

    .line 6
    :cond_3f
    invoke-virtual {p0, v0, p1}, Lio/flutter/plugin/editing/b;->setSelection(II)Z

    :goto_42
    return v3

    :cond_43
    :goto_43
    return v2
.end method

.method private g(ZZ)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/c;

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/c;

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v0, :cond_5c

    if-gez v1, :cond_12

    goto :goto_5c

    :cond_12
    const/4 v3, 0x1

    if-ne v0, v1, :cond_18

    if-nez p2, :cond_18

    const/4 v2, 0x1

    .line 3
    :cond_18
    invoke-virtual {p0}, Lio/flutter/plugin/editing/b;->beginBatchEdit()Z

    if-eqz v2, :cond_38

    if-eqz p1, :cond_27

    .line 4
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/c;

    iget-object p2, p0, Lio/flutter/plugin/editing/b;->k:Landroid/text/Layout;

    invoke-static {p1, p2}, Landroid/text/Selection;->moveUp(Landroid/text/Spannable;Landroid/text/Layout;)Z

    goto :goto_2e

    .line 5
    :cond_27
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/c;

    iget-object p2, p0, Lio/flutter/plugin/editing/b;->k:Landroid/text/Layout;

    invoke-static {p1, p2}, Landroid/text/Selection;->moveDown(Landroid/text/Spannable;Landroid/text/Layout;)Z

    .line 6
    :goto_2e
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/c;

    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    .line 7
    invoke-virtual {p0, p1, p1}, Lio/flutter/plugin/editing/b;->setSelection(II)Z

    goto :goto_58

    :cond_38
    if-eqz p1, :cond_42

    .line 8
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/c;

    iget-object p2, p0, Lio/flutter/plugin/editing/b;->k:Landroid/text/Layout;

    invoke-static {p1, p2}, Landroid/text/Selection;->extendUp(Landroid/text/Spannable;Landroid/text/Layout;)Z

    goto :goto_49

    .line 9
    :cond_42
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/c;

    iget-object p2, p0, Lio/flutter/plugin/editing/b;->k:Landroid/text/Layout;

    invoke-static {p1, p2}, Landroid/text/Selection;->extendDown(Landroid/text/Spannable;Landroid/text/Layout;)Z

    .line 10
    :goto_49
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/c;

    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    iget-object p2, p0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/c;

    invoke-static {p2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/editing/b;->setSelection(II)Z

    .line 11
    :goto_58
    invoke-virtual {p0}, Lio/flutter/plugin/editing/b;->endBatchEdit()Z

    return v3

    :cond_5c
    :goto_5c
    return v2
.end method

.method private h(Ljava/io/InputStream;I)[B
    .registers 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-array p2, p2, [B

    :goto_7
    const/4 v1, -0x1

    .line 3
    :try_start_8
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_c} :catch_d

    goto :goto_e

    :catch_d
    const/4 v2, -0x1

    :goto_e
    if-ne v2, v1, :cond_15

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_15
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p2, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_7
.end method


# virtual methods
.method public a(ZZZ)V
    .registers 10

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/b;->j:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    iget-object p1, p0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/c;

    .line 2
    invoke-virtual {p1}, Lio/flutter/plugin/editing/c;->i()I

    move-result v2

    iget-object p1, p0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/c;

    .line 3
    invoke-virtual {p1}, Lio/flutter/plugin/editing/c;->h()I

    move-result v3

    iget-object p1, p0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/c;

    .line 4
    invoke-virtual {p1}, Lio/flutter/plugin/editing/c;->g()I

    move-result v4

    iget-object p1, p0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/c;

    .line 5
    invoke-virtual {p1}, Lio/flutter/plugin/editing/c;->f()I

    move-result v5

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-ge p1, p2, :cond_26

    return-void

    .line 8
    :cond_26
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->f:Landroid/view/inputmethod/ExtractedTextRequest;

    if-eqz p1, :cond_37

    .line 9
    iget-object p2, p0, Lio/flutter/plugin/editing/b;->j:Landroid/view/inputmethod/InputMethodManager;

    iget-object p3, p0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    iget v0, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 10
    invoke-direct {p0, p1}, Lio/flutter/plugin/editing/b;->d(Landroid/view/inputmethod/ExtractedTextRequest;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p3, v0, p1}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 12
    :cond_37
    iget-boolean p1, p0, Lio/flutter/plugin/editing/b;->g:Z

    if-eqz p1, :cond_46

    .line 13
    invoke-direct {p0}, Lio/flutter/plugin/editing/b;->c()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lio/flutter/plugin/editing/b;->j:Landroid/view/inputmethod/InputMethodManager;

    iget-object p3, p0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    invoke-virtual {p2, p3, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    :cond_46
    return-void
.end method

.method public beginBatchEdit()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/c;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/c;->b()V

    .line 2
    iget v0, p0, Lio/flutter/plugin/editing/b;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/flutter/plugin/editing/b;->n:I

    .line 3
    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->beginBatchEdit()Z

    move-result v0

    return v0
.end method

.method public clearMetaKeyStates(I)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->clearMetaKeyStates(I)Z

    move-result p1

    return p1
.end method

.method public closeConnection()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->closeConnection()V

    .line 2
    iget-object v0, p0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/c;

    invoke-virtual {v0, p0}, Lio/flutter/plugin/editing/c;->l(Lio/flutter/plugin/editing/c$b;)V

    .line 3
    :goto_8
    iget v0, p0, Lio/flutter/plugin/editing/b;->n:I

    if-lez v0, :cond_16

    .line 4
    invoke-virtual {p0}, Lio/flutter/plugin/editing/b;->endBatchEdit()Z

    .line 5
    iget v0, p0, Lio/flutter/plugin/editing/b;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/flutter/plugin/editing/b;->n:I

    goto :goto_8

    :cond_16
    return-void
.end method

.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .registers 8

    .line 1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x19

    if-lt p3, v1, :cond_69

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_69

    .line 2
    :try_start_b
    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_69

    .line 3
    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    move-result p2

    if-lez p2, :cond_69

    .line 4
    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V

    .line 5
    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p2, :cond_66

    .line 8
    :try_start_2f
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_37
    .catch Ljava/io/FileNotFoundException; {:try_start_2f .. :try_end_37} :catch_62

    if-eqz v2, :cond_66

    const/high16 v0, 0x10000

    .line 9
    invoke-direct {p0, v2, v0}, Lio/flutter/plugin/editing/b;->h(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "mimeType"

    .line 11
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    .line 12
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "uri"

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p2, p0, Lio/flutter/plugin/editing/b;->c:Lj6/q;

    iget v0, p0, Lio/flutter/plugin/editing/b;->b:I

    invoke-virtual {p2, v0, v2}, Lj6/q;->b(ILjava/util/Map;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->releasePermission()V

    return p3

    .line 16
    :catch_62
    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->releasePermission()V

    return v0

    .line 17
    :cond_66
    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->releasePermission()V

    :catch_69
    :cond_69
    return v0
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public deleteSurroundingText(II)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/c;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/c;->i()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_b
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->deleteSurroundingText(II)Z

    move-result p1

    return p1
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->deleteSurroundingTextInCodePoints(II)Z

    move-result p1

    return p1
.end method

.method public endBatchEdit()Z
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->endBatchEdit()Z

    move-result v0

    .line 2
    iget v1, p0, Lio/flutter/plugin/editing/b;->n:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/flutter/plugin/editing/b;->n:I

    .line 3
    iget-object v1, p0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/c;

    invoke-virtual {v1}, Lio/flutter/plugin/editing/c;->d()V

    return v0
.end method

.method public f(Landroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a8

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x15

    const/4 v3, 0x1

    if-ne v0, v2, :cond_19

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    invoke-direct {p0, v3, p1}, Lio/flutter/plugin/editing/b;->e(ZZ)Z

    move-result p1

    return p1

    .line 4
    :cond_19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x16

    if-ne v0, v2, :cond_2a

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    invoke-direct {p0, v1, p1}, Lio/flutter/plugin/editing/b;->e(ZZ)Z

    move-result p1

    return p1

    .line 6
    :cond_2a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x13

    if-ne v0, v2, :cond_3b

    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    invoke-direct {p0, v3, p1}, Lio/flutter/plugin/editing/b;->g(ZZ)Z

    move-result p1

    return p1

    .line 8
    :cond_3b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x14

    if-ne v0, v2, :cond_4c

    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    invoke-direct {p0, v1, p1}, Lio/flutter/plugin/editing/b;->g(ZZ)Z

    move-result p1

    return p1

    .line 10
    :cond_4c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x42

    if-eq v0, v2, :cond_5c

    .line 11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0xa0

    if-ne v0, v2, :cond_6d

    :cond_5c
    const/high16 v0, 0x20000

    iget-object v2, p0, Lio/flutter/plugin/editing/b;->e:Landroid/view/inputmethod/EditorInfo;

    iget v4, v2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/2addr v0, v4

    if-nez v0, :cond_6d

    .line 12
    iget p1, v2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/b;->performEditorAction(I)Z

    return v3

    .line 13
    :cond_6d
    iget-object v0, p0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/c;

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    .line 14
    iget-object v2, p0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/c;

    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result p1

    if-ltz v0, :cond_a8

    if-ltz v2, :cond_a8

    if-nez p1, :cond_84

    goto :goto_a8

    .line 16
    :cond_84
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 17
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 18
    invoke-virtual {p0}, Lio/flutter/plugin/editing/b;->beginBatchEdit()Z

    if-eq v1, v0, :cond_96

    .line 19
    iget-object v2, p0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/c;

    invoke-virtual {v2, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 20
    :cond_96
    iget-object v0, p0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/c;

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/2addr v1, v3

    .line 21
    invoke-virtual {p0, v1, v1}, Lio/flutter/plugin/editing/b;->setSelection(II)Z

    .line 22
    invoke-virtual {p0}, Lio/flutter/plugin/editing/b;->endBatchEdit()Z

    return v3

    :cond_a8
    :goto_a8
    return v1
.end method

.method public finishComposingText()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->finishComposingText()Z

    move-result v0

    return v0
.end method

.method public getEditable()Landroid/text/Editable;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/c;

    return-object v0
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .registers 6

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_8

    :cond_7
    const/4 p2, 0x0

    .line 1
    :goto_8
    iget-object v2, p0, Lio/flutter/plugin/editing/b;->f:Landroid/view/inputmethod/ExtractedTextRequest;

    if-nez v2, :cond_d

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-ne p2, v0, :cond_2d

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The input method toggled text monitoring "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1f

    const-string v1, "on"

    goto :goto_21

    :cond_1f
    const-string v1, "off"

    :goto_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InputConnectionAdaptor"

    invoke-static {v1, v0}, Lx5/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    if-eqz p2, :cond_31

    move-object p2, p1

    goto :goto_32

    :cond_31
    const/4 p2, 0x0

    .line 3
    :goto_32
    iput-object p2, p0, Lio/flutter/plugin/editing/b;->f:Landroid/view/inputmethod/ExtractedTextRequest;

    .line 4
    invoke-direct {p0, p1}, Lio/flutter/plugin/editing/b;->d(Landroid/view/inputmethod/ExtractedTextRequest;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    return-object p1
.end method

.method public performContextMenuAction(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/editing/b;->beginBatchEdit()Z

    .line 2
    invoke-direct {p0, p1}, Lio/flutter/plugin/editing/b;->b(I)Z

    move-result p1

    .line 3
    invoke-virtual {p0}, Lio/flutter/plugin/editing/b;->endBatchEdit()Z

    return p1
.end method

.method public performEditorAction(I)Z
    .registers 4

    const/4 v0, 0x1

    if-eqz p1, :cond_4c

    if-eq p1, v0, :cond_44

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3c

    const/4 v1, 0x3

    if-eq p1, v1, :cond_34

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2c

    const/4 v1, 0x5

    if-eq p1, v1, :cond_24

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1c

    .line 1
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->c:Lj6/q;

    iget v1, p0, Lio/flutter/plugin/editing/b;->b:I

    invoke-virtual {p1, v1}, Lj6/q;->e(I)V

    goto :goto_53

    .line 2
    :cond_1c
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->c:Lj6/q;

    iget v1, p0, Lio/flutter/plugin/editing/b;->b:I

    invoke-virtual {p1, v1}, Lj6/q;->k(I)V

    goto :goto_53

    .line 3
    :cond_24
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->c:Lj6/q;

    iget v1, p0, Lio/flutter/plugin/editing/b;->b:I

    invoke-virtual {p1, v1}, Lj6/q;->h(I)V

    goto :goto_53

    .line 4
    :cond_2c
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->c:Lj6/q;

    iget v1, p0, Lio/flutter/plugin/editing/b;->b:I

    invoke-virtual {p1, v1}, Lj6/q;->n(I)V

    goto :goto_53

    .line 5
    :cond_34
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->c:Lj6/q;

    iget v1, p0, Lio/flutter/plugin/editing/b;->b:I

    invoke-virtual {p1, v1}, Lj6/q;->m(I)V

    goto :goto_53

    .line 6
    :cond_3c
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->c:Lj6/q;

    iget v1, p0, Lio/flutter/plugin/editing/b;->b:I

    invoke-virtual {p1, v1}, Lj6/q;->f(I)V

    goto :goto_53

    .line 7
    :cond_44
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->c:Lj6/q;

    iget v1, p0, Lio/flutter/plugin/editing/b;->b:I

    invoke-virtual {p1, v1}, Lj6/q;->g(I)V

    goto :goto_53

    .line 8
    :cond_4c
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->c:Lj6/q;

    iget v1, p0, Lio/flutter/plugin/editing/b;->b:I

    invoke-virtual {p1, v1}, Lj6/q;->p(I)V

    :goto_53
    return v0
.end method

.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/b;->c:Lj6/q;

    iget v1, p0, Lio/flutter/plugin/editing/b;->b:I

    invoke-virtual {v0, v1, p1, p2}, Lj6/q;->j(ILjava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1
.end method

.method public requestCursorUpdates(I)Z
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_8

    return v1

    :cond_8
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_17

    .line 2
    iget-object v0, p0, Lio/flutter/plugin/editing/b;->j:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    invoke-direct {p0}, Lio/flutter/plugin/editing/b;->c()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    :cond_17
    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_1d

    const/4 v1, 0x1

    .line 3
    :cond_1d
    iget-boolean p1, p0, Lio/flutter/plugin/editing/b;->g:Z

    if-eq v1, p1, :cond_3e

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The input method toggled cursor monitoring "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_30

    const-string v2, "on"

    goto :goto_32

    :cond_30
    const-string v2, "off"

    :goto_32
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "InputConnectionAdaptor"

    invoke-static {v2, p1}, Lx5/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_3e
    iput-boolean v1, p0, Lio/flutter/plugin/editing/b;->g:Z

    return v0
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/b;->m:Lio/flutter/plugin/editing/b$a;

    invoke-interface {v0, p1}, Lio/flutter/plugin/editing/b$a;->b(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setComposingRegion(II)Z
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->setComposingRegion(II)Z

    move-result p1

    return p1
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/editing/b;->beginBatchEdit()Z

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    goto :goto_12

    .line 4
    :cond_e
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result p1

    .line 5
    :goto_12
    invoke-virtual {p0}, Lio/flutter/plugin/editing/b;->endBatchEdit()Z

    return p1
.end method

.method public setSelection(II)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/editing/b;->beginBatchEdit()Z

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->setSelection(II)Z

    move-result p1

    .line 3
    invoke-virtual {p0}, Lio/flutter/plugin/editing/b;->endBatchEdit()Z

    return p1
.end method
