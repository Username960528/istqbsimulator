.class public final Ls4/a$b;
.super Lcom/google/protobuf/z$a;
.source "AndroidApplicationInfo.java"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Ls4/a;",
        "Ls4/a$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Ls4/a;->l0()Ls4/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Ls4/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ls4/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public T(Ljava/lang/String;)Ls4/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/a;

    invoke-static {v0, p1}, Ls4/a;->m0(Ls4/a;Ljava/lang/String;)V

    return-object p0
.end method

.method public U(Ljava/lang/String;)Ls4/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/a;

    invoke-static {v0, p1}, Ls4/a;->n0(Ls4/a;Ljava/lang/String;)V

    return-object p0
.end method

.method public V(Ljava/lang/String;)Ls4/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/a;

    invoke-static {v0, p1}, Ls4/a;->o0(Ls4/a;Ljava/lang/String;)V

    return-object p0
.end method
