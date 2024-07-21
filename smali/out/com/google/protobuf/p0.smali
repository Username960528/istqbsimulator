.class public Lcom/google/protobuf/p0;
.super Ljava/lang/Object;
.source "MapEntryLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/p0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p0$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/protobuf/c2$b;Ljava/lang/Object;Lcom/google/protobuf/c2$b;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/c2$b;",
            "TK;",
            "Lcom/google/protobuf/c2$b;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/protobuf/p0$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/protobuf/p0$a;-><init>(Lcom/google/protobuf/c2$b;Ljava/lang/Object;Lcom/google/protobuf/c2$b;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/protobuf/p0;->a:Lcom/google/protobuf/p0$a;

    .line 3
    iput-object p2, p0, Lcom/google/protobuf/p0;->b:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lcom/google/protobuf/p0;->c:Ljava/lang/Object;

    return-void
.end method

.method static b(Lcom/google/protobuf/p0$a;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/p0$a<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p0$a;->a:Lcom/google/protobuf/c2$b;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/protobuf/v;->d(Lcom/google/protobuf/c2$b;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lcom/google/protobuf/p0$a;->c:Lcom/google/protobuf/c2$b;

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0, p2}, Lcom/google/protobuf/v;->d(Lcom/google/protobuf/c2$b;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static d(Lcom/google/protobuf/c2$b;Ljava/lang/Object;Lcom/google/protobuf/c2$b;Ljava/lang/Object;)Lcom/google/protobuf/p0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/c2$b;",
            "TK;",
            "Lcom/google/protobuf/c2$b;",
            "TV;)",
            "Lcom/google/protobuf/p0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/p0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/protobuf/p0;-><init>(Lcom/google/protobuf/c2$b;Ljava/lang/Object;Lcom/google/protobuf/c2$b;Ljava/lang/Object;)V

    return-object v0
.end method

.method static e(Lcom/google/protobuf/l;Lcom/google/protobuf/p0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/l;",
            "Lcom/google/protobuf/p0$a<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/protobuf/p0$a;->a:Lcom/google/protobuf/c2$b;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lcom/google/protobuf/v;->A(Lcom/google/protobuf/l;Lcom/google/protobuf/c2$b;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p1, Lcom/google/protobuf/p0$a;->c:Lcom/google/protobuf/c2$b;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/v;->A(Lcom/google/protobuf/l;Lcom/google/protobuf/c2$b;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/l;->V(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/protobuf/p0;->a:Lcom/google/protobuf/p0$a;

    .line 2
    invoke-static {v0, p2, p3}, Lcom/google/protobuf/p0;->b(Lcom/google/protobuf/p0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    .line 3
    invoke-static {p2}, Lcom/google/protobuf/l;->D(I)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method c()Lcom/google/protobuf/p0$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/p0$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p0;->a:Lcom/google/protobuf/p0$a;

    return-object v0
.end method
