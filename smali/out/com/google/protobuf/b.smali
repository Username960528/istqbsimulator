.class public abstract Lcom/google/protobuf/b;
.super Ljava/lang/Object;
.source "AbstractParser.java"

# interfaces
.implements Lcom/google/protobuf/g1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/protobuf/w0;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/g1<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/q;->b()Lcom/google/protobuf/q;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/b;->a:Lcom/google/protobuf/q;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Lcom/google/protobuf/w0;)Lcom/google/protobuf/w0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    if-eqz p1, :cond_16

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/x0;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_16

    .line 2
    :cond_9
    invoke-direct {p0, p1}, Lcom/google/protobuf/b;->e(Lcom/google/protobuf/w0;)Lcom/google/protobuf/v1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/v1;->a()Lcom/google/protobuf/f0;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/protobuf/f0;->k(Lcom/google/protobuf/w0;)Lcom/google/protobuf/f0;

    move-result-object p1

    throw p1

    :cond_16
    :goto_16
    return-object p1
.end method

.method private e(Lcom/google/protobuf/w0;)Lcom/google/protobuf/v1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Lcom/google/protobuf/v1;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/a;

    if-eqz v0, :cond_b

    .line 2
    check-cast p1, Lcom/google/protobuf/a;

    invoke-virtual {p1}, Lcom/google/protobuf/a;->y()Lcom/google/protobuf/v1;

    move-result-object p1

    return-object p1

    .line 3
    :cond_b
    new-instance v0, Lcom/google/protobuf/v1;

    invoke-direct {v0, p1}, Lcom/google/protobuf/v1;-><init>(Lcom/google/protobuf/w0;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->f(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/w0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->g(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/w0;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/w0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/i;",
            "Lcom/google/protobuf/q;",
            ")TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->h(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/w0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/b;->d(Lcom/google/protobuf/w0;)Lcom/google/protobuf/w0;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/w0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/j;",
            "Lcom/google/protobuf/q;",
            ")TMessageType;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/g1;->c(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/w0;

    invoke-direct {p0, p1}, Lcom/google/protobuf/b;->d(Lcom/google/protobuf/w0;)Lcom/google/protobuf/w0;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/w0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/i;",
            "Lcom/google/protobuf/q;",
            ")TMessageType;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/i;->P()Lcom/google/protobuf/j;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/g1;->c(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/w0;
    :try_end_a
    .catch Lcom/google/protobuf/f0; {:try_start_0 .. :try_end_a} :catch_15

    const/4 v0, 0x0

    .line 3
    :try_start_b
    invoke-virtual {p1, v0}, Lcom/google/protobuf/j;->a(I)V
    :try_end_e
    .catch Lcom/google/protobuf/f0; {:try_start_b .. :try_end_e} :catch_f

    return-object p2

    :catch_f
    move-exception p1

    .line 4
    :try_start_10
    invoke-virtual {p1, p2}, Lcom/google/protobuf/f0;->k(Lcom/google/protobuf/w0;)Lcom/google/protobuf/f0;

    move-result-object p1

    throw p1
    :try_end_15
    .catch Lcom/google/protobuf/f0; {:try_start_10 .. :try_end_15} :catch_15

    :catch_15
    move-exception p1

    .line 5
    throw p1
.end method
