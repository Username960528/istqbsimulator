.class public final Lm5/a$b;
.super Lcom/google/protobuf/z$a;
.source "LatLng.java"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lm5/a;",
        "Lm5/a$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lm5/a;->l0()Lm5/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lm5/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lm5/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public T(D)Lm5/a$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lm5/a;

    invoke-static {v0, p1, p2}, Lm5/a;->m0(Lm5/a;D)V

    return-object p0
.end method

.method public U(D)Lm5/a$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lm5/a;

    invoke-static {v0, p1, p2}, Lm5/a;->n0(Lm5/a;D)V

    return-object p0
.end method
