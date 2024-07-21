.class public Lj6/b;
.super Ljava/lang/Object;
.source "DeferredComponentChannel.java"


# instance fields
.field private final a:Lk6/k;

.field private b:Lz5/a;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lk6/k$d;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Lk6/k$c;


# direct methods
.method public constructor <init>(Ly5/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj6/b$a;

    invoke-direct {v0, p0}, Lj6/b$a;-><init>(Lj6/b;)V

    iput-object v0, p0, Lj6/b;->d:Lk6/k$c;

    .line 3
    new-instance v1, Lk6/k;

    sget-object v2, Lk6/t;->b:Lk6/t;

    const-string v3, "flutter/deferredcomponent"

    invoke-direct {v1, p1, v3, v2}, Lk6/k;-><init>(Lk6/c;Ljava/lang/String;Lk6/l;)V

    iput-object v1, p0, Lj6/b;->a:Lk6/k;

    .line 4
    invoke-virtual {v1, v0}, Lk6/k;->e(Lk6/k$c;)V

    .line 5
    invoke-static {}, Lx5/a;->e()Lx5/a;

    move-result-object p1

    invoke-virtual {p1}, Lx5/a;->a()Lz5/a;

    move-result-object p1

    iput-object p1, p0, Lj6/b;->b:Lz5/a;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lj6/b;->c:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lj6/b;)Lz5/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lj6/b;->b:Lz5/a;

    return-object p0
.end method

.method static synthetic b(Lj6/b;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lj6/b;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public c(Lz5/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj6/b;->b:Lz5/a;

    return-void
.end method
