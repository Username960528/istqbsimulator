.class Lio/flutter/plugin/editing/a;
.super Ljava/lang/Object;
.source "FlutterTextUtils.java"


# instance fields
.field private final a:Lio/flutter/embedding/engine/FlutterJNI;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/flutter/plugin/editing/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .registers 12

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-lt p2, v1, :cond_9

    return v0

    .line 2
    :cond_9
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 3
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int v4, p2, v3

    const/4 v5, 0x0

    if-nez v4, :cond_17

    return v5

    :cond_17
    const/16 v6, 0xa

    if-ne v2, v6, :cond_27

    .line 4
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_25

    add-int/lit8 v3, v3, 0x1

    :cond_25
    add-int/2addr p2, v3

    return p2

    .line 5
    :cond_27
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/a;->g(I)Z

    move-result v6

    if-eqz v6, :cond_5c

    if-ge v4, v1, :cond_5b

    .line 6
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lio/flutter/plugin/editing/a;->g(I)Z

    move-result v0

    if-nez v0, :cond_3a

    goto :goto_5b

    :cond_3a
    move v0, p2

    :goto_3b
    if-lez v0, :cond_53

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lio/flutter/plugin/editing/a;->g(I)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_3b

    .line 9
    :cond_53
    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_59

    add-int/lit8 v3, v3, 0x2

    :cond_59
    add-int/2addr p2, v3

    return p2

    :cond_5b
    :goto_5b
    return v4

    .line 10
    :cond_5c
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_67

    .line 11
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v3, v1

    :cond_67
    const/16 v1, 0x20e3

    if-ne v2, v1, :cond_9e

    .line 12
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v4, v2

    if-ge v4, v0, :cond_91

    .line 14
    invoke-virtual {p0, v1}, Lio/flutter/plugin/editing/a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_91

    .line 15
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/a;->f(I)Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 17
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr v0, p1

    add-int/2addr v3, v0

    goto :goto_9c

    .line 18
    :cond_91
    invoke-virtual {p0, v1}, Lio/flutter/plugin/editing/a;->f(I)Z

    move-result p1

    if-eqz p1, :cond_9c

    .line 19
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr v3, p1

    :cond_9c
    :goto_9c
    add-int/2addr p2, v3

    return p2

    .line 20
    :cond_9e
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/a;->c(I)Z

    move-result v6

    if-eqz v6, :cond_143

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_a6
    const/4 v8, 0x1

    if-eqz v6, :cond_b1

    .line 21
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    add-int/2addr v3, v6

    const/4 v6, 0x0

    .line 22
    :cond_b1
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/a;->d(I)Z

    move-result v7

    if-eqz v7, :cond_b9

    goto/16 :goto_143

    :cond_b9
    if-ge v4, v0, :cond_137

    .line 23
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v4, v7

    if-ne v2, v1, :cond_f9

    .line 25
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v4, v2

    if-ge v4, v0, :cond_ec

    .line 27
    invoke-virtual {p0, v1}, Lio/flutter/plugin/editing/a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_ec

    .line 28
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/a;->f(I)Z

    move-result v0

    if-eqz v0, :cond_f7

    .line 30
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr v0, p1

    add-int/2addr v3, v0

    goto :goto_f7

    .line 31
    :cond_ec
    invoke-virtual {p0, v1}, Lio/flutter/plugin/editing/a;->f(I)Z

    move-result p1

    if-eqz p1, :cond_f7

    .line 32
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr v3, p1

    :cond_f7
    :goto_f7
    add-int/2addr p2, v3

    return p2

    .line 33
    :cond_f9
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/a;->d(I)Z

    move-result v7

    if-eqz v7, :cond_106

    .line 34
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    :goto_103
    add-int/2addr p1, v5

    add-int/2addr v3, p1

    goto :goto_143

    .line 35
    :cond_106
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/a;->i(I)Z

    move-result v7

    if-eqz v7, :cond_111

    .line 36
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    goto :goto_103

    :cond_111
    const/16 v7, 0x200d

    if-ne v2, v7, :cond_137

    .line 37
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v4, v6

    if-ge v4, v0, :cond_136

    .line 39
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/a;->i(I)Z

    move-result v6

    if-eqz v6, :cond_136

    .line 40
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    .line 42
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v4, v7

    move v7, v6

    const/4 v6, 0x1

    goto :goto_138

    :cond_136
    const/4 v6, 0x1

    :cond_137
    const/4 v7, 0x0

    :goto_138
    if-lt v4, v0, :cond_13b

    goto :goto_143

    :cond_13b
    if-eqz v6, :cond_143

    .line 43
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/a;->c(I)Z

    move-result v8

    if-nez v8, :cond_a6

    :cond_143
    :goto_143
    add-int/2addr p2, v3

    return p2
.end method

.method public b(Ljava/lang/CharSequence;I)I
    .registers 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p2, v1, :cond_5

    return v0

    .line 1
    :cond_5
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 2
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    sub-int v4, p2, v3

    if-nez v4, :cond_12

    return v0

    :cond_12
    const/16 v5, 0xa

    if-ne v2, v5, :cond_22

    .line 3
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_20

    add-int/lit8 v3, v3, 0x1

    :cond_20
    sub-int/2addr p2, v3

    return p2

    .line 4
    :cond_22
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/a;->g(I)Z

    move-result v5

    if-eqz v5, :cond_4d

    .line 5
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int/2addr v4, v2

    :goto_31
    if-lez v4, :cond_45

    .line 7
    invoke-virtual {p0, v0}, Lio/flutter/plugin/editing/a;->g(I)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 8
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int/2addr v4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    .line 10
    :cond_45
    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4b

    add-int/lit8 v3, v3, 0x2

    :cond_4b
    sub-int/2addr p2, v3

    return p2

    :cond_4d
    const/16 v5, 0x20e3

    if-ne v2, v5, :cond_84

    .line 11
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    sub-int/2addr v4, v1

    if-lez v4, :cond_77

    .line 13
    invoke-virtual {p0, v0}, Lio/flutter/plugin/editing/a;->i(I)Z

    move-result v1

    if-eqz v1, :cond_77

    .line 14
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_82

    .line 16
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr v0, p1

    add-int/2addr v3, v0

    goto :goto_82

    .line 17
    :cond_77
    invoke-virtual {p0, v0}, Lio/flutter/plugin/editing/a;->f(I)Z

    move-result p1

    if-eqz p1, :cond_82

    .line 18
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr v3, p1

    :cond_82
    :goto_82
    sub-int/2addr p2, v3

    return p2

    :cond_84
    const v5, 0xe007f

    if-ne v2, v5, :cond_b6

    .line 19
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    :goto_91
    sub-int/2addr v4, v5

    if-lez v4, :cond_a8

    .line 21
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/a;->h(I)Z

    move-result v5

    if-eqz v5, :cond_a8

    .line 22
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v3, v2

    .line 23
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    goto :goto_91

    .line 25
    :cond_a8
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/a;->c(I)Z

    move-result v5

    if-nez v5, :cond_b1

    add-int/lit8 p2, p2, -0x2

    return p2

    .line 26
    :cond_b1
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v3, v5

    .line 27
    :cond_b6
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/a;->i(I)Z

    move-result v5

    if-eqz v5, :cond_ce

    .line 28
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 29
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/a;->c(I)Z

    move-result v5

    if-nez v5, :cond_c8

    sub-int/2addr p2, v3

    return p2

    .line 30
    :cond_c8
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v3, v5

    sub-int/2addr v4, v3

    .line 31
    :cond_ce
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/a;->c(I)Z

    move-result v5

    if-eqz v5, :cond_154

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_d6
    if-eqz v5, :cond_e0

    .line 32
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v5, v6

    add-int/2addr v5, v1

    add-int/2addr v3, v5

    const/4 v5, 0x0

    .line 33
    :cond_e0
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/a;->d(I)Z

    move-result v6

    if-eqz v6, :cond_117

    .line 34
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int/2addr v4, v2

    if-lez v4, :cond_10a

    .line 36
    invoke-virtual {p0, v1}, Lio/flutter/plugin/editing/a;->i(I)Z

    move-result v2

    if-eqz v2, :cond_10a

    .line 37
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 38
    invoke-virtual {p0, v1}, Lio/flutter/plugin/editing/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_103

    sub-int/2addr p2, v3

    return p2

    .line 39
    :cond_103
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    .line 40
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 41
    :cond_10a
    invoke-virtual {p0, v1}, Lio/flutter/plugin/editing/a;->e(I)Z

    move-result p1

    if-eqz p1, :cond_154

    .line 42
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr v0, p1

    add-int/2addr v3, v0

    goto :goto_154

    :cond_117
    if-lez v4, :cond_148

    .line 43
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    sub-int/2addr v4, v6

    const/16 v6, 0x200d

    if-ne v2, v6, :cond_148

    .line 45
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    sub-int/2addr v4, v5

    if-lez v4, :cond_147

    .line 47
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/a;->i(I)Z

    move-result v5

    if-eqz v5, :cond_147

    .line 48
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    .line 50
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    sub-int/2addr v4, v6

    move v6, v5

    const/4 v5, 0x1

    goto :goto_149

    :cond_147
    const/4 v5, 0x1

    :cond_148
    const/4 v6, 0x0

    :goto_149
    if-nez v4, :cond_14c

    goto :goto_154

    :cond_14c
    if-eqz v5, :cond_154

    .line 51
    invoke-virtual {p0, v2}, Lio/flutter/plugin/editing/a;->c(I)Z

    move-result v7

    if-nez v7, :cond_d6

    :cond_154
    :goto_154
    sub-int/2addr p2, v3

    return p2
.end method

.method public c(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointEmoji(I)Z

    move-result p1

    return p1
.end method

.method public d(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointEmojiModifier(I)Z

    move-result p1

    return p1
.end method

.method public e(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointEmojiModifierBase(I)Z

    move-result p1

    return p1
.end method

.method public f(I)Z
    .registers 3

    const/16 v0, 0x30

    if-gt v0, p1, :cond_8

    const/16 v0, 0x39

    if-le p1, v0, :cond_13

    :cond_8
    const/16 v0, 0x23

    if-eq p1, v0, :cond_13

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method

.method public g(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointRegionalIndicator(I)Z

    move-result p1

    return p1
.end method

.method public h(I)Z
    .registers 3

    const v0, 0xe0020

    if-gt v0, p1, :cond_c

    const v0, 0xe007e

    if-gt p1, v0, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public i(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointVariantSelector(I)Z

    move-result p1

    return p1
.end method
