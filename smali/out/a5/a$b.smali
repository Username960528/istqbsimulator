.class public final La5/a$b;
.super Lcom/google/protobuf/z$a;
.source "BundledQuery.java"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "La5/a;",
        "La5/a$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, La5/a;->l0()La5/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(La5/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, La5/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public T(La5/a$c;)La5/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, La5/a;

    invoke-static {v0, p1}, La5/a;->o0(La5/a;La5/a$c;)V

    return-object p0
.end method

.method public U(Ljava/lang/String;)La5/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, La5/a;

    invoke-static {v0, p1}, La5/a;->m0(La5/a;Ljava/lang/String;)V

    return-object p0
.end method

.method public V(Lb5/z;)La5/a$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, La5/a;

    invoke-static {v0, p1}, La5/a;->n0(La5/a;Lb5/z;)V

    return-object p0
.end method
