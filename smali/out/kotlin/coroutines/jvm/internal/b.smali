.class public final Lkotlin/coroutines/jvm/internal/b;
.super Ljava/lang/Object;
.source "boxing.kt"


# direct methods
.method public static final a(Z)Ljava/lang/Boolean;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final b(I)Ljava/lang/Integer;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public static final c(J)Ljava/lang/Long;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method