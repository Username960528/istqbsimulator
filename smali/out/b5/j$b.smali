.class public final Lb5/j$b;
.super Lcom/google/protobuf/z$a;
.source "Cursor.java"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lb5/j;",
        "Lb5/j$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lb5/j;->l0()Lb5/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lb5/j$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lb5/j$b;-><init>()V

    return-void
.end method


# virtual methods
.method public T(Ljava/lang/Iterable;)Lb5/j$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lb5/d0;",
            ">;)",
            "Lb5/j$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb5/j;

    invoke-static {v0, p1}, Lb5/j;->m0(Lb5/j;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public U(Z)Lb5/j$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb5/j;

    invoke-static {v0, p1}, Lb5/j;->n0(Lb5/j;Z)V

    return-object p0
.end method