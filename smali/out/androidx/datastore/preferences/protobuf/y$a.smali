.class public abstract Landroidx/datastore/preferences/protobuf/y$a;
.super Landroidx/datastore/preferences/protobuf/a$a;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/y<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/datastore/preferences/protobuf/y$a<",
        "TMessageType;TBuilderType;>;>",
        "Landroidx/datastore/preferences/protobuf/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/datastore/preferences/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected b:Landroidx/datastore/preferences/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected c:Z


# direct methods
.method protected constructor <init>(Landroidx/datastore/preferences/protobuf/y;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/a$a;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/y$a;->a:Landroidx/datastore/preferences/protobuf/y;

    .line 3
    sget-object v0, Landroidx/datastore/preferences/protobuf/y$f;->d:Landroidx/datastore/preferences/protobuf/y$f;

    .line 4
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/y;->v(Landroidx/datastore/preferences/protobuf/y$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/y;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/y$a;->b:Landroidx/datastore/preferences/protobuf/y;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/y$a;->c:Z

    return-void
.end method

.method private A(Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/y;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/c1;->a()Landroidx/datastore/preferences/protobuf/c1;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/c1;->e(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/datastore/preferences/protobuf/r0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y$a;->r()Landroidx/datastore/preferences/protobuf/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Landroidx/datastore/preferences/protobuf/r0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y$a;->x()Landroidx/datastore/preferences/protobuf/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y$a;->t()Landroidx/datastore/preferences/protobuf/y$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Landroidx/datastore/preferences/protobuf/r0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y$a;->s()Landroidx/datastore/preferences/protobuf/y;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic o(Landroidx/datastore/preferences/protobuf/a;)Landroidx/datastore/preferences/protobuf/a$a;
    .registers 2

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/y$a;->y(Landroidx/datastore/preferences/protobuf/y;)Landroidx/datastore/preferences/protobuf/y$a;

    move-result-object p1

    return-object p1
.end method

.method public final r()Landroidx/datastore/preferences/protobuf/y;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y$a;->s()Landroidx/datastore/preferences/protobuf/y;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y;->j()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    .line 3
    :cond_b
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/a$a;->q(Landroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/m1;

    move-result-object v0

    throw v0
.end method

.method public s()Landroidx/datastore/preferences/protobuf/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/y$a;->c:Z

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y$a;->b:Landroidx/datastore/preferences/protobuf/y;

    return-object v0

    .line 3
    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y$a;->b:Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y;->D()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/y$a;->c:Z

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y$a;->b:Landroidx/datastore/preferences/protobuf/y;

    return-object v0
.end method

.method public t()Landroidx/datastore/preferences/protobuf/y$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y$a;->x()Landroidx/datastore/preferences/protobuf/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y;->F()Landroidx/datastore/preferences/protobuf/y$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y$a;->s()Landroidx/datastore/preferences/protobuf/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/y$a;->z(Landroidx/datastore/preferences/protobuf/y;)Landroidx/datastore/preferences/protobuf/y$a;

    return-object v0
.end method

.method protected v()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/y$a;->c:Z

    if-eqz v0, :cond_18

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y$a;->b:Landroidx/datastore/preferences/protobuf/y;

    sget-object v1, Landroidx/datastore/preferences/protobuf/y$f;->d:Landroidx/datastore/preferences/protobuf/y$f;

    .line 3
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/y;->v(Landroidx/datastore/preferences/protobuf/y$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    .line 4
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/y$a;->b:Landroidx/datastore/preferences/protobuf/y;

    invoke-direct {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/y$a;->A(Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/y;)V

    .line 5
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/y$a;->b:Landroidx/datastore/preferences/protobuf/y;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/y$a;->c:Z

    :cond_18
    return-void
.end method

.method public x()Landroidx/datastore/preferences/protobuf/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y$a;->a:Landroidx/datastore/preferences/protobuf/y;

    return-object v0
.end method

.method protected y(Landroidx/datastore/preferences/protobuf/y;)Landroidx/datastore/preferences/protobuf/y$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/y$a;->z(Landroidx/datastore/preferences/protobuf/y;)Landroidx/datastore/preferences/protobuf/y$a;

    move-result-object p1

    return-object p1
.end method

.method public z(Landroidx/datastore/preferences/protobuf/y;)Landroidx/datastore/preferences/protobuf/y$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y$a;->v()V

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y$a;->b:Landroidx/datastore/preferences/protobuf/y;

    invoke-direct {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/y$a;->A(Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/y;)V

    return-object p0
.end method
