.class Li5/b$a;
.super Ljava/lang/Object;
.source "SqlTimeTypeAdapter.java"

# interfaces
.implements Lc5/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5/b;
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
    .registers 4
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

    move-result-object p1

    const-class p2, Ljava/sql/Time;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_f

    new-instance p1, Li5/b;

    invoke-direct {p1, v0}, Li5/b;-><init>(Li5/b$a;)V

    move-object v0, p1

    :cond_f
    return-object v0
.end method
