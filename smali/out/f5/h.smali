.class public final Lf5/h;
.super Ljava/lang/Object;
.source "MapTypeAdapterFactory.java"

# interfaces
.implements Lc5/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/h$a;
    }
.end annotation


# instance fields
.field private final a:Le5/c;

.field final b:Z


# direct methods
.method public constructor <init>(Le5/c;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf5/h;->a:Le5/c;

    .line 3
    iput-boolean p2, p0, Lf5/h;->b:Z

    return-void
.end method

.method private a(Lc5/e;Ljava/lang/reflect/Type;)Lc5/w;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/e;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lc5/w<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_12

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_9

    goto :goto_12

    .line 2
    :cond_9
    invoke-static {p2}, Lj5/a;->b(Ljava/lang/reflect/Type;)Lj5/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc5/e;->j(Lj5/a;)Lc5/w;

    move-result-object p1

    goto :goto_14

    .line 3
    :cond_12
    :goto_12
    sget-object p1, Lf5/n;->f:Lc5/w;

    :goto_14
    return-object p1
.end method


# virtual methods
.method public create(Lc5/e;Lj5/a;)Lc5/w;
    .registers 14
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
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_12

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_12
    invoke-static {v0}, Le5/b;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Le5/b;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    invoke-direct {p0, p1, v2}, Lf5/h;->a(Lc5/e;Ljava/lang/reflect/Type;)Lc5/w;

    move-result-object v7

    const/4 v2, 0x1

    .line 7
    aget-object v3, v0, v2

    invoke-static {v3}, Lj5/a;->b(Ljava/lang/reflect/Type;)Lj5/a;

    move-result-object v3

    invoke-virtual {p1, v3}, Lc5/e;->j(Lj5/a;)Lc5/w;

    move-result-object v9

    .line 8
    iget-object v3, p0, Lf5/h;->a:Le5/c;

    invoke-virtual {v3, p2}, Le5/c;->a(Lj5/a;)Le5/i;

    move-result-object v10

    .line 9
    new-instance p2, Lf5/h$a;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lf5/h$a;-><init>(Lf5/h;Lc5/e;Ljava/lang/reflect/Type;Lc5/w;Ljava/lang/reflect/Type;Lc5/w;Le5/i;)V

    return-object p2
.end method
