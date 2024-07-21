.class public final Ls4/c$b;
.super Lcom/google/protobuf/z$a;
.source "ApplicationInfo.java"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Ls4/c;",
        "Ls4/c$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Ls4/c;->l0()Ls4/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Ls4/c$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ls4/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public T()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/c;

    invoke-virtual {v0}, Ls4/c;->v0()Z

    move-result v0

    return v0
.end method

.method public U(Ljava/util/Map;)Ls4/c$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ls4/c$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/c;

    invoke-static {v0}, Ls4/c;->o0(Ls4/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public V(Ls4/a$b;)Ls4/c$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/c;

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Ls4/a;

    invoke-static {v0, p1}, Ls4/c;->q0(Ls4/c;Ls4/a;)V

    return-object p0
.end method

.method public W(Ljava/lang/String;)Ls4/c$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/c;

    invoke-static {v0, p1}, Ls4/c;->p0(Ls4/c;Ljava/lang/String;)V

    return-object p0
.end method

.method public X(Ls4/d;)Ls4/c$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/c;

    invoke-static {v0, p1}, Ls4/c;->n0(Ls4/c;Ls4/d;)V

    return-object p0
.end method

.method public Y(Ljava/lang/String;)Ls4/c$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/c;

    invoke-static {v0, p1}, Ls4/c;->m0(Ls4/c;Ljava/lang/String;)V

    return-object p0
.end method
