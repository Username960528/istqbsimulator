.class public Lcom/google/firebase/abt/component/a;
.super Ljava/lang/Object;
.source "AbtComponent.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj2/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:La4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/b<",
            "Ll2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;La4/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "La4/b<",
            "Ll2/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/abt/component/a;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/abt/component/a;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/abt/component/a;->c:La4/b;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lj2/c;
    .registers 5

    .line 1
    new-instance v0, Lj2/c;

    iget-object v1, p0, Lcom/google/firebase/abt/component/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/firebase/abt/component/a;->c:La4/b;

    invoke-direct {v0, v1, v2, p1}, Lj2/c;-><init>(Landroid/content/Context;La4/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lj2/c;
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/abt/component/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 2
    iget-object v0, p0, Lcom/google/firebase/abt/component/a;->a:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/google/firebase/abt/component/a;->a(Ljava/lang/String;)Lj2/c;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_12
    iget-object v0, p0, Lcom/google/firebase/abt/component/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj2/c;
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    monitor-exit p0

    return-object p1

    :catchall_1c
    move-exception p1

    monitor-exit p0

    throw p1
.end method
