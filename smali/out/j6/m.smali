.class public Lj6/m;
.super Ljava/lang/Object;
.source "RestorationChannel.java"


# instance fields
.field public final a:Z

.field private b:[B

.field private c:Lk6/k;

.field private d:Lk6/k$d;

.field private e:Z

.field private f:Z

.field private final g:Lk6/k$c;


# direct methods
.method constructor <init>(Lk6/k;Z)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lj6/m;->e:Z

    .line 4
    iput-boolean v0, p0, Lj6/m;->f:Z

    .line 5
    new-instance v0, Lj6/m$b;

    invoke-direct {v0, p0}, Lj6/m$b;-><init>(Lj6/m;)V

    iput-object v0, p0, Lj6/m;->g:Lk6/k$c;

    .line 6
    iput-object p1, p0, Lj6/m;->c:Lk6/k;

    .line 7
    iput-boolean p2, p0, Lj6/m;->a:Z

    .line 8
    invoke-virtual {p1, v0}, Lk6/k;->e(Lk6/k$c;)V

    return-void
.end method

.method public constructor <init>(Ly5/a;Z)V
    .registers 6

    .line 1
    new-instance v0, Lk6/k;

    sget-object v1, Lk6/t;->b:Lk6/t;

    const-string v2, "flutter/restoration"

    invoke-direct {v0, p1, v2, v1}, Lk6/k;-><init>(Lk6/c;Ljava/lang/String;Lk6/l;)V

    invoke-direct {p0, v0, p2}, Lj6/m;-><init>(Lk6/k;Z)V

    return-void
.end method

.method static synthetic a(Lj6/m;)[B
    .registers 1

    .line 1
    iget-object p0, p0, Lj6/m;->b:[B

    return-object p0
.end method

.method static synthetic b(Lj6/m;[B)[B
    .registers 2

    .line 1
    iput-object p1, p0, Lj6/m;->b:[B

    return-object p1
.end method

.method static synthetic c(Lj6/m;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lj6/m;->f:Z

    return p1
.end method

.method static synthetic d(Lj6/m;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lj6/m;->e:Z

    return p0
.end method

.method static synthetic e(Lj6/m;[B)Ljava/util/Map;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lj6/m;->i([B)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lj6/m;Lk6/k$d;)Lk6/k$d;
    .registers 2

    .line 1
    iput-object p1, p0, Lj6/m;->d:Lk6/k$d;

    return-object p1
.end method

.method private i([B)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "enabled"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public g()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lj6/m;->b:[B

    return-void
.end method

.method public h()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lj6/m;->b:[B

    return-object v0
.end method

.method public j([B)V
    .registers 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj6/m;->e:Z

    .line 2
    iget-object v0, p0, Lj6/m;->d:Lk6/k$d;

    if-eqz v0, :cond_14

    .line 3
    invoke-direct {p0, p1}, Lj6/m;->i([B)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lj6/m;->d:Lk6/k$d;

    .line 5
    iput-object p1, p0, Lj6/m;->b:[B

    goto :goto_2b

    .line 6
    :cond_14
    iget-boolean v0, p0, Lj6/m;->f:Z

    if-eqz v0, :cond_29

    .line 7
    iget-object v0, p0, Lj6/m;->c:Lk6/k;

    .line 8
    invoke-direct {p0, p1}, Lj6/m;->i([B)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lj6/m$a;

    invoke-direct {v2, p0, p1}, Lj6/m$a;-><init>(Lj6/m;[B)V

    const-string p1, "push"

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lk6/k;->d(Ljava/lang/String;Ljava/lang/Object;Lk6/k$d;)V

    goto :goto_2b

    .line 10
    :cond_29
    iput-object p1, p0, Lj6/m;->b:[B

    :goto_2b
    return-void
.end method
