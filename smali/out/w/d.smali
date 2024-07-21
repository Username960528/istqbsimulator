.class public abstract Lw/d;
.super Ljava/lang/Object;
.source "Preferences.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/d$a;,
        Lw/d$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lw/d$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lw/d$a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw/d$a<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public final c()Lw/a;
    .registers 4

    .line 1
    new-instance v0, Lw/a;

    invoke-virtual {p0}, Lw/d;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Li7/a0;->r(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw/a;-><init>(Ljava/util/Map;Z)V

    return-object v0
.end method

.method public final d()Lw/d;
    .registers 4

    .line 1
    new-instance v0, Lw/a;

    invoke-virtual {p0}, Lw/d;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Li7/a0;->r(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw/a;-><init>(Ljava/util/Map;Z)V

    return-object v0
.end method
