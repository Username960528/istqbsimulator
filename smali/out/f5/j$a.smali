.class Lf5/j$a;
.super Ljava/lang/Object;
.source "ObjectTypeAdapter.java"

# interfaces
.implements Lc5/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5/j;->g(Lc5/v;)Lc5/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc5/v;


# direct methods
.method constructor <init>(Lc5/v;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf5/j$a;->a:Lc5/v;

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

    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_11

    .line 2
    new-instance p2, Lf5/j;

    iget-object v0, p0, Lf5/j$a;->a:Lc5/v;

    invoke-direct {p2, p1, v0, v1}, Lf5/j;-><init>(Lc5/e;Lc5/v;Lf5/j$a;)V

    return-object p2

    :cond_11
    return-object v1
.end method
