.class public abstract Lcom/google/protobuf/a;
.super Ljava/lang/Object;
.source "AbstractMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/a<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/a$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/w0;"
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    return-void
.end method

.method protected static d(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/a$a;->x(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private x(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Serializing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public g()Lcom/google/protobuf/i;
    .registers 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/protobuf/w0;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/i;->O(I)Lcom/google/protobuf/i$h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/i$h;->b()Lcom/google/protobuf/l;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/google/protobuf/w0;->p(Lcom/google/protobuf/l;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/i$h;->a()Lcom/google/protobuf/i;

    move-result-object v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_13} :catch_14

    return-object v0

    :catch_14
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-direct {p0, v2}, Lcom/google/protobuf/a;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public l(Ljava/io/OutputStream;)V
    .registers 3

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/w0;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/l;->J(I)I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lcom/google/protobuf/l;->f0(Ljava/io/OutputStream;I)Lcom/google/protobuf/l;

    move-result-object p1

    .line 3
    invoke-interface {p0, p1}, Lcom/google/protobuf/w0;->p(Lcom/google/protobuf/l;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/l;->c0()V

    return-void
.end method

.method n()I
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public q()[B
    .registers 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/protobuf/w0;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/l;->g0([B)Lcom/google/protobuf/l;

    move-result-object v1

    .line 3
    invoke-interface {p0, v1}, Lcom/google/protobuf/w0;->p(Lcom/google/protobuf/l;)V

    .line 4
    invoke-virtual {v1}, Lcom/google/protobuf/l;->d()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_10} :catch_11

    return-object v0

    :catch_11
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-direct {p0, v2}, Lcom/google/protobuf/a;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method u(Lcom/google/protobuf/o1;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a;->n()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    .line 2
    invoke-interface {p1, p0}, Lcom/google/protobuf/o1;->e(Ljava/lang/Object;)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/a;->z(I)V

    :cond_e
    return v0
.end method

.method y()Lcom/google/protobuf/v1;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/v1;

    invoke-direct {v0, p0}, Lcom/google/protobuf/v1;-><init>(Lcom/google/protobuf/w0;)V

    return-object v0
.end method

.method z(I)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
