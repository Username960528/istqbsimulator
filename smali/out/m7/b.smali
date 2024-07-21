.class public final Lm7/b;
.super Ljava/lang/Object;
.source "EnumEntries.kt"


# direct methods
.method public static final a([Ljava/lang/Enum;)Lm7/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>([TE;)",
            "Lm7/a<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lm7/c;

    invoke-direct {v0, p0}, Lm7/c;-><init>([Ljava/lang/Enum;)V

    return-object v0
.end method
