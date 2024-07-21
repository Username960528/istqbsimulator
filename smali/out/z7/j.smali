.class public final Lz7/j;
.super Ljava/lang/Object;
.source "Regex.kt"


# direct methods
.method public static final synthetic a(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lz7/g;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lz7/j;->c(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lz7/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljava/util/regex/MatchResult;I)Lw7/c;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lz7/j;->d(Ljava/util/regex/MatchResult;I)Lw7/c;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lz7/g;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    goto :goto_e

    :cond_8
    new-instance v0, Lz7/h;

    invoke-direct {v0, p0, p1}, Lz7/h;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object p0, v0

    :goto_e
    return-object p0
.end method

.method private static final d(Ljava/util/regex/MatchResult;I)Lw7/c;
    .registers 3

    .line 1
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    move-result v0

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    move-result p0

    invoke-static {v0, p0}, Lw7/g;->i(II)Lw7/c;

    move-result-object p0

    return-object p0
.end method
