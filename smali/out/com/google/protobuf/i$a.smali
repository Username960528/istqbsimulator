.class Lcom/google/protobuf/i$a;
.super Lcom/google/protobuf/i$c;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/i;->N()Lcom/google/protobuf/i$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field private final b:I

.field final synthetic c:Lcom/google/protobuf/i;


# direct methods
.method constructor <init>(Lcom/google/protobuf/i;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/i$a;->c:Lcom/google/protobuf/i;

    invoke-direct {p0}, Lcom/google/protobuf/i$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/protobuf/i$a;->a:I

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/i$a;->b:I

    return-void
.end method


# virtual methods
.method public a()B
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/i$a;->a:I

    .line 2
    iget v1, p0, Lcom/google/protobuf/i$a;->b:I

    if-ge v0, v1, :cond_11

    add-int/lit8 v1, v0, 0x1

    .line 3
    iput v1, p0, Lcom/google/protobuf/i$a;->a:I

    .line 4
    iget-object v1, p0, Lcom/google/protobuf/i$a;->c:Lcom/google/protobuf/i;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/i;->K(I)B

    move-result v0

    return v0

    .line 5
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/i$a;->a:I

    iget v1, p0, Lcom/google/protobuf/i$a;->b:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
