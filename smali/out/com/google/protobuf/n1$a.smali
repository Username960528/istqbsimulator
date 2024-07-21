.class Lcom/google/protobuf/n1$a;
.super Lcom/google/protobuf/i$c;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/n1;->N()Lcom/google/protobuf/i$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Lcom/google/protobuf/n1$c;

.field b:Lcom/google/protobuf/i$g;

.field final synthetic c:Lcom/google/protobuf/n1;


# direct methods
.method constructor <init>(Lcom/google/protobuf/n1;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/n1$a;->c:Lcom/google/protobuf/n1;

    invoke-direct {p0}, Lcom/google/protobuf/i$c;-><init>()V

    .line 2
    new-instance v0, Lcom/google/protobuf/n1$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/n1$c;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/n1$a;)V

    iput-object v0, p0, Lcom/google/protobuf/n1$a;->a:Lcom/google/protobuf/n1$c;

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/n1$a;->d()Lcom/google/protobuf/i$g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/n1$a;->b:Lcom/google/protobuf/i$g;

    return-void
.end method

.method private d()Lcom/google/protobuf/i$g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n1$a;->a:Lcom/google/protobuf/n1$c;

    invoke-virtual {v0}, Lcom/google/protobuf/n1$c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/protobuf/n1$a;->a:Lcom/google/protobuf/n1$c;

    invoke-virtual {v0}, Lcom/google/protobuf/n1$c;->e()Lcom/google/protobuf/i$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/i;->N()Lcom/google/protobuf/i$g;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return-object v0
.end method


# virtual methods
.method public a()B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n1$a;->b:Lcom/google/protobuf/i$g;

    if-eqz v0, :cond_17

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/i$g;->a()B

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/n1$a;->b:Lcom/google/protobuf/i$g;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_16

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/n1$a;->d()Lcom/google/protobuf/i$g;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/n1$a;->b:Lcom/google/protobuf/i$g;

    :cond_16
    return v0

    .line 5
    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n1$a;->b:Lcom/google/protobuf/i$g;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
