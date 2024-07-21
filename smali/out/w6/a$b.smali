.class public final Lw6/a$b;
.super Ljava/lang/Object;
.source "Attributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lw6/a;

.field private b:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lw6/a$c<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Lw6/a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lw6/a$b;->a:Lw6/a;

    return-void
.end method

.method synthetic constructor <init>(Lw6/a;Lw6/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lw6/a$b;-><init>(Lw6/a;)V

    return-void
.end method

.method private b(I)Ljava/util/IdentityHashMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/IdentityHashMap<",
            "Lw6/a$c<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw6/a$b;->b:Ljava/util/IdentityHashMap;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0, p1}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object v0, p0, Lw6/a$b;->b:Ljava/util/IdentityHashMap;

    .line 3
    :cond_b
    iget-object p1, p0, Lw6/a$b;->b:Ljava/util/IdentityHashMap;

    return-object p1
.end method


# virtual methods
.method public a()Lw6/a;
    .registers 5

    .line 1
    iget-object v0, p0, Lw6/a$b;->b:Ljava/util/IdentityHashMap;

    if-eqz v0, :cond_46

    .line 2
    iget-object v0, p0, Lw6/a$b;->a:Lw6/a;

    invoke-static {v0}, Lw6/a;->a(Lw6/a;)Ljava/util/IdentityHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    iget-object v2, p0, Lw6/a$b;->b:Ljava/util/IdentityHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 4
    iget-object v2, p0, Lw6/a$b;->b:Ljava/util/IdentityHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw6/a$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 5
    :cond_3a
    new-instance v0, Lw6/a;

    iget-object v1, p0, Lw6/a$b;->b:Ljava/util/IdentityHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw6/a;-><init>(Ljava/util/IdentityHashMap;Lw6/a$a;)V

    iput-object v0, p0, Lw6/a$b;->a:Lw6/a;

    .line 6
    iput-object v2, p0, Lw6/a$b;->b:Ljava/util/IdentityHashMap;

    .line 7
    :cond_46
    iget-object v0, p0, Lw6/a$b;->a:Lw6/a;

    return-object v0
.end method

.method public c(Lw6/a$c;)Lw6/a$b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw6/a$c<",
            "TT;>;)",
            "Lw6/a$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw6/a$b;->a:Lw6/a;

    invoke-static {v0}, Lw6/a;->a(Lw6/a;)Ljava/util/IdentityHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 2
    new-instance v0, Ljava/util/IdentityHashMap;

    iget-object v1, p0, Lw6/a$b;->a:Lw6/a;

    invoke-static {v1}, Lw6/a;->a(Lw6/a;)Ljava/util/IdentityHashMap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(Ljava/util/Map;)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lw6/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lw6/a;-><init>(Ljava/util/IdentityHashMap;Lw6/a$a;)V

    iput-object v1, p0, Lw6/a$b;->a:Lw6/a;

    .line 5
    :cond_22
    iget-object v0, p0, Lw6/a$b;->b:Ljava/util/IdentityHashMap;

    if-eqz v0, :cond_29

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    return-object p0
.end method

.method public d(Lw6/a$c;Ljava/lang/Object;)Lw6/a$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw6/a$c<",
            "TT;>;TT;)",
            "Lw6/a$b;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lw6/a$b;->b(I)Ljava/util/IdentityHashMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
