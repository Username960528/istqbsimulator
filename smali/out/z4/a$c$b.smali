.class public final Lz4/a$c$b;
.super Lcom/google/protobuf/z$a;
.source "Index.java"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lz4/a$c;",
        "Lz4/a$c$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lz4/a$c;->l0()Lz4/a$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lz4/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lz4/a$c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public T(Lz4/a$c$a;)Lz4/a$c$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lz4/a$c;

    invoke-static {v0, p1}, Lz4/a$c;->o0(Lz4/a$c;Lz4/a$c$a;)V

    return-object p0
.end method

.method public U(Ljava/lang/String;)Lz4/a$c$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lz4/a$c;

    invoke-static {v0, p1}, Lz4/a$c;->m0(Lz4/a$c;Ljava/lang/String;)V

    return-object p0
.end method

.method public V(Lz4/a$c$c;)Lz4/a$c$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lz4/a$c;

    invoke-static {v0, p1}, Lz4/a$c;->n0(Lz4/a$c;Lz4/a$c$c;)V

    return-object p0
.end method
