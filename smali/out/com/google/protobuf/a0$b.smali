.class public final Lcom/google/protobuf/a0$b;
.super Lcom/google/protobuf/z$a;
.source "Int32Value.java"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lcom/google/protobuf/a0;",
        "Lcom/google/protobuf/a0$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/protobuf/a0;->l0()Lcom/google/protobuf/a0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/a0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public T(I)Lcom/google/protobuf/a0$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lcom/google/protobuf/a0;

    invoke-static {v0, p1}, Lcom/google/protobuf/a0;->m0(Lcom/google/protobuf/a0;I)V

    return-object p0
.end method
