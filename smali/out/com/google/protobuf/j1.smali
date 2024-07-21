.class final Lcom/google/protobuf/j1;
.super Ljava/lang/Object;
.source "Protobuf.java"


# static fields
.field private static final c:Lcom/google/protobuf/j1;


# instance fields
.field private final a:Lcom/google/protobuf/p1;

.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/o1<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/protobuf/j1;

    invoke-direct {v0}, Lcom/google/protobuf/j1;-><init>()V

    sput-object v0, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/j1;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Lcom/google/protobuf/o0;

    invoke-direct {v0}, Lcom/google/protobuf/o0;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/j1;->a:Lcom/google/protobuf/p1;

    return-void
.end method

.method public static a()Lcom/google/protobuf/j1;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Class;Lcom/google/protobuf/o1;)Lcom/google/protobuf/o1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/o1<",
            "*>;)",
            "Lcom/google/protobuf/o1<",
            "*>;"
        }
    .end annotation

    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, Lcom/google/protobuf/d0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    .line 2
    invoke-static {p2, v0}, Lcom/google/protobuf/d0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/j1;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o1;

    return-object p1
.end method

.method public c(Ljava/lang/Class;)Lcom/google/protobuf/o1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/protobuf/o1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, Lcom/google/protobuf/d0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/j1;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/o1;

    if-nez v0, :cond_1c

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/j1;->a:Lcom/google/protobuf/p1;

    invoke-interface {v0, p1}, Lcom/google/protobuf/p1;->a(Ljava/lang/Class;)Lcom/google/protobuf/o1;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/j1;->b(Ljava/lang/Class;Lcom/google/protobuf/o1;)Lcom/google/protobuf/o1;

    move-result-object p1

    if-eqz p1, :cond_1c

    move-object v0, p1

    :cond_1c
    return-object v0
.end method

.method public d(Ljava/lang/Object;)Lcom/google/protobuf/o1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/protobuf/o1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j1;->c(Ljava/lang/Class;)Lcom/google/protobuf/o1;

    move-result-object p1

    return-object p1
.end method
