.class public final Lf5/b;
.super Ljava/lang/Object;
.source "CollectionTypeAdapterFactory.java"

# interfaces
.implements Lc5/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/b$a;
    }
.end annotation


# instance fields
.field private final a:Le5/c;


# direct methods
.method public constructor <init>(Le5/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf5/b;->a:Le5/c;

    return-void
.end method


# virtual methods
.method public create(Lc5/e;Lj5/a;)Lc5/w;
    .registers 6
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
    invoke-virtual {p2}, Lj5/a;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lj5/a;->c()Ljava/lang/Class;

    move-result-object v1

    .line 3
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_12

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_12
    invoke-static {v0, v1}, Le5/b;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lj5/a;->b(Ljava/lang/reflect/Type;)Lj5/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc5/e;->j(Lj5/a;)Lc5/w;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lf5/b;->a:Le5/c;

    invoke-virtual {v2, p2}, Le5/c;->a(Lj5/a;)Le5/i;

    move-result-object p2

    .line 7
    new-instance v2, Lf5/b$a;

    invoke-direct {v2, p1, v0, v1, p2}, Lf5/b$a;-><init>(Lc5/e;Ljava/lang/reflect/Type;Lc5/w;Le5/i;)V

    return-object v2
.end method
