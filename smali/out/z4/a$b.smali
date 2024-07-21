.class public final Lz4/a$b;
.super Lcom/google/protobuf/z$a;
.source "Index.java"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lz4/a;",
        "Lz4/a$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lz4/a;->l0()Lz4/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lz4/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lz4/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public T(Lz4/a$c$b;)Lz4/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lz4/a;

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lz4/a$c;

    invoke-static {v0, p1}, Lz4/a;->n0(Lz4/a;Lz4/a$c;)V

    return-object p0
.end method

.method public U(Lz4/a$d;)Lz4/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lz4/a;

    invoke-static {v0, p1}, Lz4/a;->m0(Lz4/a;Lz4/a$d;)V

    return-object p0
.end method
