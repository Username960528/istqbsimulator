.class public abstract Lm0/j;
.super Ljava/lang/Object;
.source "BatchedLogRequest.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lm0/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm0/m;",
            ">;)",
            "Lm0/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm0/d;

    invoke-direct {v0, p0}, Lm0/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b()Lk3/a;
    .registers 2

    .line 1
    new-instance v0, Lm3/d;

    invoke-direct {v0}, Lm3/d;-><init>()V

    sget-object v1, Lm0/b;->a:Ll3/a;

    .line 2
    invoke-virtual {v0, v1}, Lm3/d;->j(Ll3/a;)Lm3/d;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lm3/d;->k(Z)Lm3/d;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lm3/d;->i()Lk3/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm0/m;",
            ">;"
        }
    .end annotation
.end method
