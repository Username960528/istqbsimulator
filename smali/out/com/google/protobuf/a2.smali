.class final Lcom/google/protobuf/a2;
.super Ljava/lang/Object;
.source "UnsafeUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/a2$b;,
        Lcom/google/protobuf/a2$c;,
        Lcom/google/protobuf/a2$d;,
        Lcom/google/protobuf/a2$e;
    }
.end annotation


# static fields
.field private static final a:Lsun/misc/Unsafe;

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final c:Z

.field private static final d:Z

.field private static final e:Lcom/google/protobuf/a2$e;

.field private static final f:Z

.field private static final g:Z

.field static final h:J

.field private static final i:J

.field private static final j:J

.field private static final k:J

.field private static final l:J

.field private static final m:J

.field private static final n:J

.field private static final o:J

.field private static final p:J

.field private static final q:J

.field private static final r:J

.field private static final s:J

.field private static final t:J

.field private static final u:J

.field private static final v:I

.field static final w:Z


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    const-class v0, [Ljava/lang/Object;

    const-class v1, [D

    const-class v2, [F

    const-class v3, [J

    const-class v4, [I

    const-class v5, [Z

    invoke-static {}, Lcom/google/protobuf/a2;->H()Lsun/misc/Unsafe;

    move-result-object v6

    sput-object v6, Lcom/google/protobuf/a2;->a:Lsun/misc/Unsafe;

    .line 2
    invoke-static {}, Lcom/google/protobuf/d;->b()Ljava/lang/Class;

    move-result-object v6

    sput-object v6, Lcom/google/protobuf/a2;->b:Ljava/lang/Class;

    .line 3
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/google/protobuf/a2;->q(Ljava/lang/Class;)Z

    move-result v6

    sput-boolean v6, Lcom/google/protobuf/a2;->c:Z

    .line 4
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/google/protobuf/a2;->q(Ljava/lang/Class;)Z

    move-result v6

    sput-boolean v6, Lcom/google/protobuf/a2;->d:Z

    .line 5
    invoke-static {}, Lcom/google/protobuf/a2;->F()Lcom/google/protobuf/a2$e;

    move-result-object v6

    sput-object v6, Lcom/google/protobuf/a2;->e:Lcom/google/protobuf/a2$e;

    .line 6
    invoke-static {}, Lcom/google/protobuf/a2;->X()Z

    move-result v6

    sput-boolean v6, Lcom/google/protobuf/a2;->f:Z

    .line 7
    invoke-static {}, Lcom/google/protobuf/a2;->W()Z

    move-result v6

    sput-boolean v6, Lcom/google/protobuf/a2;->g:Z

    .line 8
    const-class v6, [B

    invoke-static {v6}, Lcom/google/protobuf/a2;->m(Ljava/lang/Class;)I

    move-result v6

    int-to-long v6, v6

    sput-wide v6, Lcom/google/protobuf/a2;->h:J

    .line 9
    invoke-static {v5}, Lcom/google/protobuf/a2;->m(Ljava/lang/Class;)I

    move-result v8

    int-to-long v8, v8

    sput-wide v8, Lcom/google/protobuf/a2;->i:J

    .line 10
    invoke-static {v5}, Lcom/google/protobuf/a2;->n(Ljava/lang/Class;)I

    move-result v5

    int-to-long v8, v5

    sput-wide v8, Lcom/google/protobuf/a2;->j:J

    .line 11
    invoke-static {v4}, Lcom/google/protobuf/a2;->m(Ljava/lang/Class;)I

    move-result v5

    int-to-long v8, v5

    sput-wide v8, Lcom/google/protobuf/a2;->k:J

    .line 12
    invoke-static {v4}, Lcom/google/protobuf/a2;->n(Ljava/lang/Class;)I

    move-result v4

    int-to-long v4, v4

    sput-wide v4, Lcom/google/protobuf/a2;->l:J

    .line 13
    invoke-static {v3}, Lcom/google/protobuf/a2;->m(Ljava/lang/Class;)I

    move-result v4

    int-to-long v4, v4

    sput-wide v4, Lcom/google/protobuf/a2;->m:J

    .line 14
    invoke-static {v3}, Lcom/google/protobuf/a2;->n(Ljava/lang/Class;)I

    move-result v3

    int-to-long v3, v3

    sput-wide v3, Lcom/google/protobuf/a2;->n:J

    .line 15
    invoke-static {v2}, Lcom/google/protobuf/a2;->m(Ljava/lang/Class;)I

    move-result v3

    int-to-long v3, v3

    sput-wide v3, Lcom/google/protobuf/a2;->o:J

    .line 16
    invoke-static {v2}, Lcom/google/protobuf/a2;->n(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Lcom/google/protobuf/a2;->p:J

    .line 17
    invoke-static {v1}, Lcom/google/protobuf/a2;->m(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Lcom/google/protobuf/a2;->q:J

    .line 18
    invoke-static {v1}, Lcom/google/protobuf/a2;->n(Ljava/lang/Class;)I

    move-result v1

    int-to-long v1, v1

    sput-wide v1, Lcom/google/protobuf/a2;->r:J

    .line 19
    invoke-static {v0}, Lcom/google/protobuf/a2;->m(Ljava/lang/Class;)I

    move-result v1

    int-to-long v1, v1

    sput-wide v1, Lcom/google/protobuf/a2;->s:J

    .line 20
    invoke-static {v0}, Lcom/google/protobuf/a2;->n(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/protobuf/a2;->t:J

    .line 21
    invoke-static {}, Lcom/google/protobuf/a2;->o()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/a2;->s(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/protobuf/a2;->u:J

    const-wide/16 v0, 0x7

    and-long/2addr v0, v6

    long-to-int v1, v0

    .line 22
    sput v1, Lcom/google/protobuf/a2;->v:I

    .line 23
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_b1

    const/4 v0, 0x1

    goto :goto_b2

    :cond_b1
    const/4 v0, 0x0

    :goto_b2
    sput-boolean v0, Lcom/google/protobuf/a2;->w:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static A(Ljava/lang/Object;J)D
    .registers 4

    .line 1
    sget-object v0, Lcom/google/protobuf/a2;->e:Lcom/google/protobuf/a2$e;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/a2$e;->g(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method static B(Ljava/lang/Object;J)F
    .registers 4

    .line 1
    sget-object v0, Lcom/google/protobuf/a2;->e:Lcom/google/protobuf/a2$e;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/a2$e;->h(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method static C(Ljava/lang/Object;J)I
    .registers 4

    .line 1
    sget-object v0, Lcom/google/protobuf/a2;->e:Lcom/google/protobuf/a2$e;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/a2$e;->i(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method static D(J)J
    .registers 3

    .line 1
    sget-object v0, Lcom/google/protobuf/a2;->e:Lcom/google/protobuf/a2$e;

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/a2$e;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static E(Ljava/lang/Object;J)J
    .registers 4

    .line 1
    sget-object v0, Lcom/google/protobuf/a2;->e:Lcom/google/protobuf/a2$e;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/a2$e;->k(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static F()Lcom/google/protobuf/a2$e;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/protobuf/a2;->a:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    invoke-static {}, Lcom/google/protobuf/d;->c()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 3
    sget-boolean v2, Lcom/google/protobuf/a2;->c:Z

    if-eqz v2, :cond_16

    .line 4
    new-instance v1, Lcom/google/protobuf/a2$c;

    invoke-direct {v1, v0}, Lcom/google/protobuf/a2$c;-><init>(Lsun/misc/Unsafe;)V

    return-object v1

    .line 5
    :cond_16
    sget-boolean v2, Lcom/google/protobuf/a2;->d:Z

    if-eqz v2, :cond_1f

    .line 6
    new-instance v1, Lcom/google/protobuf/a2$b;

    invoke-direct {v1, v0}, Lcom/google/protobuf/a2$b;-><init>(Lsun/misc/Unsafe;)V

    :cond_1f
    return-object v1

    .line 7
    :cond_20
    new-instance v1, Lcom/google/protobuf/a2$d;

    invoke-direct {v1, v0}, Lcom/google/protobuf/a2$d;-><init>(Lsun/misc/Unsafe;)V

    return-object v1
.end method

.method static G(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/protobuf/a2;->e:Lcom/google/protobuf/a2$e;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/a2$e;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static H()Lsun/misc/Unsafe;
    .registers 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/protobuf/a2$a;

    invoke-direct {v0}, Lcom/google/protobuf/a2$a;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    goto :goto_d

    :catchall_c
    const/4 v0, 0x0

    :goto_d
    return-object v0
.end method

.method static I()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/a2;->g:Z

    return v0
.end method

.method static J()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/a2;->f:Z

    return v0
.end method

.method private static K(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    const-class v0, Lcom/google/protobuf/a2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method static L(Ljava/lang/Object;JZ)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/protobuf/a2;->e:Lcom/google/protobuf/a2$e;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/a2$e;->n(Ljava/lang/Object;JZ)V

    return-void
.end method

.method private static M(Ljava/lang/Object;JZ)V
    .registers 4

    int-to-byte p3, p3

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/a2;->P(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static N(Ljava/lang/Object;JZ)V
    .registers 4

    int-to-byte p3, p3

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/a2;->Q(Ljava/lang/Object;JB)V

    return-void
.end method

.method static O([BJB)V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/protobuf/a2;->e:Lcom/google/protobuf/a2$e;

    sget-wide v1, Lcom/google/protobuf/a2;->h:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/protobuf/a2$e;->o(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static P(Ljava/lang/Object;JB)V
    .registers 8

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/a2;->C(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p2, p1

    xor-int/lit8 p1, p2, -0x1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 2
    invoke-static {p0, v0, v1, p1}, Lcom/google/protobuf/a2;->T(Ljava/lang/Object;JI)V

    return-void
.end method

.method private static Q(Ljava/lang/Object;JB)V
    .registers 8

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/a2;->C(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 2
    invoke-static {p0, v0, v1, p1}, Lcom/google/protobuf/a2;->T(Ljava/lang/Object;JI)V

    return-void
.end method

.method static R(Ljava/lang/Object;JD)V
    .registers 11

    .line 1
    sget-object v0, Lcom/google/protobuf/a2;->e:Lcom/google/protobuf/a2$e;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/a2$e;->p(Ljava/lang/Object;JD)V

    return-void
.end method

.method static S(Ljava/lang/Object;JF)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/protobuf/a2;->e:Lcom/google/protobuf/a2$e;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/a2$e;->q(Ljava/lang/Object;JF)V

    return-void
.end method

.method static T(Ljava/lang/Object;JI)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/protobuf/a2;->e:Lcom/google/protobuf/a2$e;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/a2$e;->r(Ljava/lang/Object;JI)V

    return-void
.end method

.method static U(Ljava/lang/Object;JJ)V
    .registers 11

    .line 1
    sget-object v0, Lcom/google/protobuf/a2;->e:Lcom/google/protobuf/a2$e;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/a2$e;->s(Ljava/lang/Object;JJ)V

    return-void
.end method

.method static V(Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/protobuf/a2;->e:Lcom/google/protobuf/a2$e;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/a2$e;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private static W()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/a2;->e:Lcom/google/protobuf/a2$e;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/a2$e;->u()Z

    move-result v0

    return v0
.end method

.method private static X()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/a2;->e:Lcom/google/protobuf/a2$e;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/a2$e;->v()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/a2;->K(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic b()Ljava/lang/reflect/Field;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/a2;->o()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Ljava/lang/Object;J)B
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/a2;->y(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method static synthetic d(Ljava/lang/Object;J)B
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/a2;->z(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method static synthetic e(Ljava/lang/Object;JB)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/a2;->P(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic f(Ljava/lang/Object;JB)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/a2;->Q(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic g(Ljava/lang/Object;J)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/a2;->u(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method static synthetic h(Ljava/lang/Object;J)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/a2;->v(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method static synthetic i(Ljava/lang/Object;JZ)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/a2;->M(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static synthetic j(Ljava/lang/Object;JZ)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/a2;->N(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static k(Ljava/nio/ByteBuffer;)J
    .registers 4

    .line 1
    sget-object v0, Lcom/google/protobuf/a2;->e:Lcom/google/protobuf/a2$e;

    sget-wide v1, Lcom/google/protobuf/a2;->u:J

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/a2$e;->k(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static l(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/protobuf/a2;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static m(Ljava/lang/Class;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/google/protobuf/a2;->g:Z

    if-eqz v0, :cond_b

    sget-object v0, Lcom/google/protobuf/a2;->e:Lcom/google/protobuf/a2$e;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/a2$e;->a(Ljava/lang/Class;)I

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, -0x1

    :goto_c
    return p0
.end method

.method private static n(Ljava/lang/Class;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/google/protobuf/a2;->g:Z

    if-eqz v0, :cond_b

    sget-object v0, Lcom/google/protobuf/a2;->e:Lcom/google/protobuf/a2$e;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/a2$e;->b(Ljava/lang/Class;)I

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, -0x1

    :goto_c
    return p0
.end method

.method private static o()Ljava/lang/reflect/Field;
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/protobuf/d;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    invoke-static {v0, v1}, Lcom/google/protobuf/a2;->r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_11

    return-object v0

    .line 3
    :cond_11
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "address"

    invoke-static {v0, v1}, Lcom/google/protobuf/a2;->r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 4
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_24

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    return-object v0
.end method

.method static p(J[BJJ)V
    .registers 15

    .line 1
    sget-object v0, Lcom/google/protobuf/a2;->e:Lcom/google/protobuf/a2$e;

    move-wide v1, p0

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/google/protobuf/a2$e;->c(J[BJJ)V

    return-void
.end method

.method static q(Ljava/lang/Class;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, [B

    invoke-static {}, Lcom/google/protobuf/d;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    :try_start_a
    sget-object v1, Lcom/google/protobuf/a2;->b:Ljava/lang/Class;

    const-string v3, "peekLong"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v2

    .line 3
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeLong"

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v2

    .line 4
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeInt"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v2

    .line 5
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekInt"

    new-array v8, v4, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v6, v8, v7

    .line 6
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByte"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v2

    .line 7
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByte"

    new-array v6, v7, [Ljava/lang/Class;

    aput-object p0, v6, v2

    .line 8
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByteArray"

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v0, v8, v7

    aput-object v9, v8, v4

    aput-object v9, v8, v5

    .line 9
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByteArray"

    new-array v6, v6, [Ljava/lang/Class;

    aput-object p0, v6, v2

    aput-object v0, v6, v7

    aput-object v9, v6, v4

    aput-object v9, v6, v5

    .line 10
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_7a
    .catchall {:try_start_a .. :try_end_7a} :catchall_7b

    return v7

    :catchall_7b
    return v2
.end method

.method private static r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    goto :goto_6

    :catchall_5
    const/4 p0, 0x0

    :goto_6
    return-object p0
.end method

.method private static s(Ljava/lang/reflect/Field;)J
    .registers 3

    if-eqz p0, :cond_c

    .line 1
    sget-object v0, Lcom/google/protobuf/a2;->e:Lcom/google/protobuf/a2$e;

    if-nez v0, :cond_7

    goto :goto_c

    :cond_7
    invoke-virtual {v0, p0}, Lcom/google/protobuf/a2$e;->m(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    goto :goto_e

    :cond_c
    :goto_c
    const-wide/16 v0, -0x1

    :goto_e
    return-wide v0
.end method

.method static t(Ljava/lang/Object;J)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/protobuf/a2;->e:Lcom/google/protobuf/a2$e;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/a2$e;->d(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method private static u(Ljava/lang/Object;J)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/a2;->y(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private static v(Ljava/lang/Object;J)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/a2;->z(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method static w(J)B
    .registers 3

    .line 1
    sget-object v0, Lcom/google/protobuf/a2;->e:Lcom/google/protobuf/a2$e;

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/a2$e;->e(J)B

    move-result p0

    return p0
.end method

.method static x([BJ)B
    .registers 6

    .line 1
    sget-object v0, Lcom/google/protobuf/a2;->e:Lcom/google/protobuf/a2$e;

    sget-wide v1, Lcom/google/protobuf/a2;->h:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/a2$e;->f(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method private static y(Ljava/lang/Object;J)B
    .registers 5

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/a2;->C(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, -0x1

    xor-long/2addr p1, v0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method private static z(Ljava/lang/Object;J)B
    .registers 5

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/a2;->C(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method
