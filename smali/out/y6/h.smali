.class Ly6/h;
.super Lio/grpc/internal/a;
.source "OkHttpClientStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/h$b;,
        Ly6/h$a;
    }
.end annotation


# static fields
.field private static final p:Ll8/c;


# instance fields
.field private final h:Lw6/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/z0<",
            "**>;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private final j:Lio/grpc/internal/i2;

.field private k:Ljava/lang/String;

.field private final l:Ly6/h$b;

.field private final m:Ly6/h$a;

.field private final n:Lw6/a;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ll8/c;

    invoke-direct {v0}, Ll8/c;-><init>()V

    sput-object v0, Ly6/h;->p:Ll8/c;

    return-void
.end method

.method constructor <init>(Lw6/z0;Lw6/y0;Ly6/b;Ly6/i;Ly6/q;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lio/grpc/internal/i2;Lio/grpc/internal/o2;Lw6/c;Z)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/z0<",
            "**>;",
            "Lw6/y0;",
            "Ly6/b;",
            "Ly6/i;",
            "Ly6/q;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/grpc/internal/i2;",
            "Lio/grpc/internal/o2;",
            "Lw6/c;",
            "Z)V"
        }
    .end annotation

    move-object v10, p0

    .line 1
    new-instance v1, Ly6/p;

    invoke-direct {v1}, Ly6/p;-><init>()V

    const/4 v7, 0x0

    if-eqz p14, :cond_12

    .line 2
    invoke-virtual {p1}, Lw6/z0;->f()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_13

    :cond_12
    const/4 v6, 0x0

    :goto_13
    move-object v0, p0

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object v4, p2

    move-object/from16 v5, p13

    .line 3
    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/a;-><init>(Lio/grpc/internal/q2;Lio/grpc/internal/i2;Lio/grpc/internal/o2;Lw6/y0;Lw6/c;Z)V

    .line 4
    new-instance v0, Ly6/h$a;

    invoke-direct {v0, p0}, Ly6/h$a;-><init>(Ly6/h;)V

    iput-object v0, v10, Ly6/h;->m:Ly6/h$a;

    .line 5
    iput-boolean v7, v10, Ly6/h;->o:Z

    const-string v0, "statsTraceCtx"

    move-object/from16 v3, p11

    .line 6
    invoke-static {v3, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/i2;

    iput-object v0, v10, Ly6/h;->j:Lio/grpc/internal/i2;

    move-object v0, p1

    .line 7
    iput-object v0, v10, Ly6/h;->h:Lw6/z0;

    move-object/from16 v1, p9

    .line 8
    iput-object v1, v10, Ly6/h;->k:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 9
    iput-object v1, v10, Ly6/h;->i:Ljava/lang/String;

    .line 10
    invoke-virtual/range {p4 .. p4}, Ly6/i;->V()Lw6/a;

    move-result-object v1

    iput-object v1, v10, Ly6/h;->n:Lw6/a;

    .line 11
    new-instance v11, Ly6/h$b;

    .line 12
    invoke-virtual {p1}, Lw6/z0;->c()Ljava/lang/String;

    move-result-object v9

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p7

    move-object/from16 v4, p6

    move-object v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Ly6/h$b;-><init>(Ly6/h;ILio/grpc/internal/i2;Ljava/lang/Object;Ly6/b;Ly6/q;Ly6/i;ILjava/lang/String;)V

    iput-object v11, v10, Ly6/h;->l:Ly6/h$b;

    return-void
.end method

.method static synthetic B(Ly6/h;)Lw6/z0;
    .registers 1

    .line 1
    iget-object p0, p0, Ly6/h;->h:Lw6/z0;

    return-object p0
.end method

.method static synthetic C(Ly6/h;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ly6/h;->o:Z

    return p0
.end method

.method static synthetic D(Ly6/h;)Lio/grpc/internal/o2;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a;->x()Lio/grpc/internal/o2;

    move-result-object p0

    return-object p0
.end method

.method static synthetic E(Ly6/h;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Ly6/h;->o:Z

    return p1
.end method

.method static synthetic F(Ly6/h;)Lio/grpc/internal/i2;
    .registers 1

    .line 1
    iget-object p0, p0, Ly6/h;->j:Lio/grpc/internal/i2;

    return-object p0
.end method

.method static synthetic G(Ly6/h;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ly6/h;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic H(Ly6/h;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ly6/h;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic I(Ly6/h;)Ly6/h$b;
    .registers 1

    .line 1
    iget-object p0, p0, Ly6/h;->l:Ly6/h$b;

    return-object p0
.end method

.method static synthetic J()Ll8/c;
    .registers 1

    .line 1
    sget-object v0, Ly6/h;->p:Ll8/c;

    return-object v0
.end method

.method static synthetic K(Ly6/h;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/d;->t(I)V

    return-void
.end method

.method static synthetic L(Ly6/h;)Lio/grpc/internal/o2;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a;->x()Lio/grpc/internal/o2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected A()Ly6/h$a;
    .registers 2

    .line 1
    iget-object v0, p0, Ly6/h;->m:Ly6/h$a;

    return-object v0
.end method

.method public M()Lw6/z0$d;
    .registers 2

    .line 1
    iget-object v0, p0, Ly6/h;->h:Lw6/z0;

    invoke-virtual {v0}, Lw6/z0;->e()Lw6/z0$d;

    move-result-object v0

    return-object v0
.end method

.method protected N()Ly6/h$b;
    .registers 2

    .line 1
    iget-object v0, p0, Ly6/h;->l:Ly6/h$b;

    return-object v0
.end method

.method O()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ly6/h;->o:Z

    return v0
.end method

.method public k(Ljava/lang/String;)V
    .registers 3

    const-string v0, "authority"

    .line 1
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ly6/h;->k:Ljava/lang/String;

    return-void
.end method

.method public p()Lw6/a;
    .registers 2

    .line 1
    iget-object v0, p0, Ly6/h;->n:Lw6/a;

    return-object v0
.end method

.method protected bridge synthetic u()Lio/grpc/internal/d$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly6/h;->N()Ly6/h$b;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic v()Lio/grpc/internal/a$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly6/h;->A()Ly6/h$a;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic z()Lio/grpc/internal/a$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly6/h;->N()Ly6/h$b;

    move-result-object v0

    return-object v0
.end method
