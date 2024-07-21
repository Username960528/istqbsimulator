.class public final Lb5/z$d$a;
.super Lcom/google/protobuf/z$a;
.source "StructuredQuery.java"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/z$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lb5/z$d;",
        "Lb5/z$d$a;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lb5/z$d;->l0()Lb5/z$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lb5/z$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lb5/z$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public T(Ljava/lang/Iterable;)Lb5/z$d$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lb5/z$h;",
            ">;)",
            "Lb5/z$d$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb5/z$d;

    invoke-static {v0, p1}, Lb5/z$d;->n0(Lb5/z$d;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public U(Lb5/z$d$b;)Lb5/z$d$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb5/z$d;

    invoke-static {v0, p1}, Lb5/z$d;->m0(Lb5/z$d;Lb5/z$d$b;)V

    return-object p0
.end method
