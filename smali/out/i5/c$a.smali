.class Li5/c$a;
.super Ljava/lang/Object;
.source "SqlTimestampTypeAdapter.java"

# interfaces
.implements Lc5/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lc5/e;Lj5/a;)Lc5/w;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc5/e;",
            "Lj5/a<",
            "TT;>;)",
            "Lc5/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lj5/a;->c()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/sql/Timestamp;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_15

    .line 2
    const-class p2, Ljava/util/Date;

    invoke-virtual {p1, p2}, Lc5/e;->k(Ljava/lang/Class;)Lc5/w;

    move-result-object p1

    .line 3
    new-instance p2, Li5/c;

    invoke-direct {p2, p1, v1}, Li5/c;-><init>(Lc5/w;Li5/c$a;)V

    return-object p2

    :cond_15
    return-object v1
.end method
