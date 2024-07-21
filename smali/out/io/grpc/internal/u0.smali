.class public abstract Lio/grpc/internal/u0;
.super Lio/grpc/internal/a$c;
.source "Http2ClientStreamTransportState.java"


# static fields
.field private static final w:Lw6/m0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/m0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:Lw6/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/y0$g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private s:Lw6/j1;

.field private t:Lw6/y0;

.field private u:Ljava/nio/charset/Charset;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/grpc/internal/u0$a;

    invoke-direct {v0}, Lio/grpc/internal/u0$a;-><init>()V

    sput-object v0, Lio/grpc/internal/u0;->w:Lw6/m0$a;

    const-string v1, ":status"

    .line 2
    invoke-static {v1, v0}, Lw6/m0;->b(Ljava/lang/String;Lw6/m0$a;)Lw6/y0$g;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/u0;->x:Lw6/y0$g;

    return-void
.end method

.method protected constructor <init>(ILio/grpc/internal/i2;Lio/grpc/internal/o2;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/a$c;-><init>(ILio/grpc/internal/i2;Lio/grpc/internal/o2;)V

    .line 2
    sget-object p1, Ly1/b;->c:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lio/grpc/internal/u0;->u:Ljava/nio/charset/Charset;

    return-void
.end method

.method private static O(Lw6/y0;)Ljava/nio/charset/Charset;
    .registers 3

    .line 1
    sget-object v0, Lio/grpc/internal/r0;->j:Lw6/y0$g;

    invoke-virtual {p0, v0}, Lw6/y0;->g(Lw6/y0$g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1f

    const/4 v0, 0x2

    const-string v1, "charset="

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 3
    :try_start_11
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1e} :catch_1f

    return-object p0

    .line 4
    :catch_1f
    :cond_1f
    sget-object p0, Ly1/b;->c:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method private Q(Lw6/y0;)Lw6/j1;
    .registers 4

    .line 1
    sget-object v0, Lw6/o0;->b:Lw6/y0$g;

    invoke-virtual {p1, v0}, Lw6/y0;->g(Lw6/y0$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6/j1;

    if-eqz v0, :cond_17

    .line 2
    sget-object v1, Lw6/o0;->a:Lw6/y0$g;

    invoke-virtual {p1, v1}, Lw6/y0;->g(Lw6/y0$g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object p1

    return-object p1

    .line 3
    :cond_17
    iget-boolean v0, p0, Lio/grpc/internal/u0;->v:Z

    if-eqz v0, :cond_24

    .line 4
    sget-object p1, Lw6/j1;->h:Lw6/j1;

    const-string v0, "missing GRPC status in response"

    invoke-virtual {p1, v0}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object p1

    return-object p1

    .line 5
    :cond_24
    sget-object v0, Lio/grpc/internal/u0;->x:Lw6/y0$g;

    invoke-virtual {p1, v0}, Lw6/y0;->g(Lw6/y0$g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_37

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lio/grpc/internal/r0;->l(I)Lw6/j1;

    move-result-object p1

    goto :goto_3f

    .line 7
    :cond_37
    sget-object p1, Lw6/j1;->t:Lw6/j1;

    const-string v0, "missing HTTP status code"

    invoke-virtual {p1, v0}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object p1

    :goto_3f
    const-string v0, "missing GRPC status, inferred error from HTTP status code"

    .line 8
    invoke-virtual {p1, v0}, Lw6/j1;->e(Ljava/lang/String;)Lw6/j1;

    move-result-object p1

    return-object p1
.end method

.method private static R(Lw6/y0;)V
    .registers 2

    .line 1
    sget-object v0, Lio/grpc/internal/u0;->x:Lw6/y0$g;

    invoke-virtual {p0, v0}, Lw6/y0;->e(Lw6/y0$g;)V

    .line 2
    sget-object v0, Lw6/o0;->b:Lw6/y0$g;

    invoke-virtual {p0, v0}, Lw6/y0;->e(Lw6/y0$g;)V

    .line 3
    sget-object v0, Lw6/o0;->a:Lw6/y0$g;

    invoke-virtual {p0, v0}, Lw6/y0;->e(Lw6/y0$g;)V

    return-void
.end method

.method private V(Lw6/y0;)Lw6/j1;
    .registers 5

    .line 1
    sget-object v0, Lio/grpc/internal/u0;->x:Lw6/y0$g;

    invoke-virtual {p1, v0}, Lw6/y0;->g(Lw6/y0$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_13

    .line 2
    sget-object p1, Lw6/j1;->t:Lw6/j1;

    const-string v0, "Missing HTTP status code"

    invoke-virtual {p1, v0}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object p1

    return-object p1

    .line 3
    :cond_13
    sget-object v1, Lio/grpc/internal/r0;->j:Lw6/y0$g;

    invoke-virtual {p1, v1}, Lw6/y0;->g(Lw6/y0$g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lio/grpc/internal/r0;->m(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3f

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/grpc/internal/r0;->l(I)Lw6/j1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid content-type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lw6/j1;->e(Ljava/lang/String;)Lw6/j1;

    move-result-object p1

    return-object p1

    :cond_3f
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected abstract P(Lw6/j1;ZLw6/y0;)V
.end method

.method protected S(Lio/grpc/internal/v1;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/grpc/internal/u0;->s:Lw6/j1;

    const/4 v1, 0x0

    if-eqz v0, :cond_3d

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DATA-----------------------------\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/grpc/internal/u0;->u:Ljava/nio/charset/Charset;

    .line 3
    invoke-static {p1, v3}, Lio/grpc/internal/w1;->e(Lio/grpc/internal/v1;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Lw6/j1;->e(Ljava/lang/String;)Lw6/j1;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/u0;->s:Lw6/j1;

    .line 5
    invoke-interface {p1}, Lio/grpc/internal/v1;->close()V

    .line 6
    iget-object p1, p0, Lio/grpc/internal/u0;->s:Lw6/j1;

    invoke-virtual {p1}, Lw6/j1;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x3e8

    if-gt p1, v0, :cond_35

    if-eqz p2, :cond_7e

    .line 7
    :cond_35
    iget-object p1, p0, Lio/grpc/internal/u0;->s:Lw6/j1;

    iget-object p2, p0, Lio/grpc/internal/u0;->t:Lw6/y0;

    invoke-virtual {p0, p1, v1, p2}, Lio/grpc/internal/u0;->P(Lw6/j1;ZLw6/y0;)V

    goto :goto_7e

    .line 8
    :cond_3d
    iget-boolean v0, p0, Lio/grpc/internal/u0;->v:Z

    if-nez v0, :cond_52

    .line 9
    sget-object p1, Lw6/j1;->t:Lw6/j1;

    const-string p2, "headers not received before payload"

    .line 10
    invoke-virtual {p1, p2}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object p1

    new-instance p2, Lw6/y0;

    invoke-direct {p2}, Lw6/y0;-><init>()V

    .line 11
    invoke-virtual {p0, p1, v1, p2}, Lio/grpc/internal/u0;->P(Lw6/j1;ZLw6/y0;)V

    return-void

    .line 12
    :cond_52
    invoke-interface {p1}, Lio/grpc/internal/v1;->h()I

    move-result v0

    .line 13
    invoke-virtual {p0, p1}, Lio/grpc/internal/a$c;->D(Lio/grpc/internal/v1;)V

    if-eqz p2, :cond_7e

    if-lez v0, :cond_68

    .line 14
    sget-object p1, Lw6/j1;->t:Lw6/j1;

    const-string p2, "Received unexpected EOS on non-empty DATA frame from server"

    .line 15
    invoke-virtual {p1, p2}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/u0;->s:Lw6/j1;

    goto :goto_72

    .line 16
    :cond_68
    sget-object p1, Lw6/j1;->t:Lw6/j1;

    const-string p2, "Received unexpected EOS on empty DATA frame from server"

    .line 17
    invoke-virtual {p1, p2}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/u0;->s:Lw6/j1;

    .line 18
    :goto_72
    new-instance p1, Lw6/y0;

    invoke-direct {p1}, Lw6/y0;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/u0;->t:Lw6/y0;

    .line 19
    iget-object p2, p0, Lio/grpc/internal/u0;->s:Lw6/j1;

    invoke-virtual {p0, p2, v1, p1}, Lio/grpc/internal/a$c;->N(Lw6/j1;ZLw6/y0;)V

    :cond_7e
    :goto_7e
    return-void
.end method

.method protected T(Lw6/y0;)V
    .registers 6

    const-string v0, "headers"

    .line 1
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lio/grpc/internal/u0;->s:Lw6/j1;

    const-string v1, "headers: "

    if-eqz v0, :cond_21

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw6/j1;->e(Ljava/lang/String;)Lw6/j1;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/u0;->s:Lw6/j1;

    return-void

    .line 4
    :cond_21
    :try_start_21
    iget-boolean v0, p0, Lio/grpc/internal/u0;->v:Z

    if-eqz v0, :cond_4f

    .line 5
    sget-object v0, Lw6/j1;->t:Lw6/j1;

    const-string v2, "Received headers twice"

    invoke-virtual {v0, v2}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/u0;->s:Lw6/j1;
    :try_end_2f
    .catchall {:try_start_21 .. :try_end_2f} :catchall_de

    if-eqz v0, :cond_4e

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw6/j1;->e(Ljava/lang/String;)Lw6/j1;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/u0;->s:Lw6/j1;

    .line 7
    iput-object p1, p0, Lio/grpc/internal/u0;->t:Lw6/y0;

    .line 8
    invoke-static {p1}, Lio/grpc/internal/u0;->O(Lw6/y0;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/u0;->u:Ljava/nio/charset/Charset;

    :cond_4e
    return-void

    .line 9
    :cond_4f
    :try_start_4f
    sget-object v0, Lio/grpc/internal/u0;->x:Lw6/y0$g;

    invoke-virtual {p1, v0}, Lw6/y0;->g(Lw6/y0$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8b

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x64

    if-lt v2, v3, :cond_8b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_65
    .catchall {:try_start_4f .. :try_end_65} :catchall_de

    const/16 v2, 0xc8

    if-ge v0, v2, :cond_8b

    .line 11
    iget-object v0, p0, Lio/grpc/internal/u0;->s:Lw6/j1;

    if-eqz v0, :cond_8a

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw6/j1;->e(Ljava/lang/String;)Lw6/j1;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/u0;->s:Lw6/j1;

    .line 13
    iput-object p1, p0, Lio/grpc/internal/u0;->t:Lw6/y0;

    .line 14
    invoke-static {p1}, Lio/grpc/internal/u0;->O(Lw6/y0;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/u0;->u:Ljava/nio/charset/Charset;

    :cond_8a
    return-void

    :cond_8b
    const/4 v0, 0x1

    .line 15
    :try_start_8c
    iput-boolean v0, p0, Lio/grpc/internal/u0;->v:Z

    .line 16
    invoke-direct {p0, p1}, Lio/grpc/internal/u0;->V(Lw6/y0;)Lw6/j1;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/u0;->s:Lw6/j1;
    :try_end_94
    .catchall {:try_start_8c .. :try_end_94} :catchall_de

    if-eqz v0, :cond_b6

    if-eqz v0, :cond_b5

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw6/j1;->e(Ljava/lang/String;)Lw6/j1;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/u0;->s:Lw6/j1;

    .line 18
    iput-object p1, p0, Lio/grpc/internal/u0;->t:Lw6/y0;

    .line 19
    invoke-static {p1}, Lio/grpc/internal/u0;->O(Lw6/y0;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/u0;->u:Ljava/nio/charset/Charset;

    :cond_b5
    return-void

    .line 20
    :cond_b6
    :try_start_b6
    invoke-static {p1}, Lio/grpc/internal/u0;->R(Lw6/y0;)V

    .line 21
    invoke-virtual {p0, p1}, Lio/grpc/internal/a$c;->E(Lw6/y0;)V
    :try_end_bc
    .catchall {:try_start_b6 .. :try_end_bc} :catchall_de

    .line 22
    iget-object v0, p0, Lio/grpc/internal/u0;->s:Lw6/j1;

    if-eqz v0, :cond_dd

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw6/j1;->e(Ljava/lang/String;)Lw6/j1;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/u0;->s:Lw6/j1;

    .line 24
    iput-object p1, p0, Lio/grpc/internal/u0;->t:Lw6/y0;

    .line 25
    invoke-static {p1}, Lio/grpc/internal/u0;->O(Lw6/y0;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/u0;->u:Ljava/nio/charset/Charset;

    :cond_dd
    return-void

    :catchall_de
    move-exception v0

    .line 26
    iget-object v2, p0, Lio/grpc/internal/u0;->s:Lw6/j1;

    if-eqz v2, :cond_100

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lw6/j1;->e(Ljava/lang/String;)Lw6/j1;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/u0;->s:Lw6/j1;

    .line 28
    iput-object p1, p0, Lio/grpc/internal/u0;->t:Lw6/y0;

    .line 29
    invoke-static {p1}, Lio/grpc/internal/u0;->O(Lw6/y0;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/u0;->u:Ljava/nio/charset/Charset;

    :cond_100
    throw v0
.end method

.method protected U(Lw6/y0;)V
    .registers 5

    const-string v0, "trailers"

    .line 1
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lio/grpc/internal/u0;->s:Lw6/j1;

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lio/grpc/internal/u0;->v:Z

    if-nez v0, :cond_17

    .line 3
    invoke-direct {p0, p1}, Lio/grpc/internal/u0;->V(Lw6/y0;)Lw6/j1;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/u0;->s:Lw6/j1;

    if-eqz v0, :cond_17

    .line 4
    iput-object p1, p0, Lio/grpc/internal/u0;->t:Lw6/y0;

    .line 5
    :cond_17
    iget-object v0, p0, Lio/grpc/internal/u0;->s:Lw6/j1;

    if-eqz v0, :cond_39

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trailers: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw6/j1;->e(Ljava/lang/String;)Lw6/j1;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/u0;->s:Lw6/j1;

    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lio/grpc/internal/u0;->t:Lw6/y0;

    invoke-virtual {p0, p1, v0, v1}, Lio/grpc/internal/u0;->P(Lw6/j1;ZLw6/y0;)V

    goto :goto_43

    .line 8
    :cond_39
    invoke-direct {p0, p1}, Lio/grpc/internal/u0;->Q(Lw6/y0;)Lw6/j1;

    move-result-object v0

    .line 9
    invoke-static {p1}, Lio/grpc/internal/u0;->R(Lw6/y0;)V

    .line 10
    invoke-virtual {p0, p1, v0}, Lio/grpc/internal/a$c;->F(Lw6/y0;Lw6/j1;)V

    :goto_43
    return-void
.end method

.method public bridge synthetic e(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lio/grpc/internal/a$c;->e(Z)V

    return-void
.end method
