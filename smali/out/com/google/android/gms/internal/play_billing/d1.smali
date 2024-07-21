.class public abstract Lcom/google/android/gms/internal/play_billing/d1;
.super Lcom/google/android/gms/internal/play_billing/l;
.source "com.android.billingclient:billing@@5.2.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/play_billing/d1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/play_billing/z0<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/play_billing/l<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/play_billing/j3;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/d1;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/l;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/d1;->zzd:I

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j3;->c()Lcom/google/android/gms/internal/play_billing/j3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/d1;->zzc:Lcom/google/android/gms/internal/play_billing/j3;

    return-void
.end method

.method static h(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/d1;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d1;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/d1;

    if-nez v1, :cond_26

    .line 2
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_16} :catch_1d

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/d1;

    goto :goto_26

    :catch_1d
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    .line 5
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_26
    :goto_26
    if-nez v1, :cond_42

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/s3;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/d1;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/play_billing/d1;->u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/play_billing/d1;

    if-eqz v1, :cond_3c

    .line 8
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    .line 9
    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_42
    :goto_42
    return-object v1
.end method

.method protected static k(Lcom/google/android/gms/internal/play_billing/d1;[BLcom/google/android/gms/internal/play_billing/p0;)Lcom/google/android/gms/internal/play_billing/d1;
    .registers 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/play_billing/d1;->w(Lcom/google/android/gms/internal/play_billing/d1;[BIILcom/google/android/gms/internal/play_billing/p0;)Lcom/google/android/gms/internal/play_billing/d1;

    move-result-object p0

    if-eqz p0, :cond_1c

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/d1;->s()Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_1c

    :cond_f
    new-instance p1, Lcom/google/android/gms/internal/play_billing/h3;

    .line 4
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/play_billing/h3;-><init>(Lcom/google/android/gms/internal/play_billing/g2;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/h3;->a()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/j1;->f(Lcom/google/android/gms/internal/play_billing/g2;)Lcom/google/android/gms/internal/play_billing/j1;

    throw p1

    :cond_1c
    :goto_1c
    return-object p0
.end method

.method static varargs m(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1d

    .line 4
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_15

    .line 5
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 6
    :cond_15
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 7
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 8
    :cond_1d
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_20
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 10
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static n(Lcom/google/android/gms/internal/play_billing/g2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/p2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/p2;-><init>(Lcom/google/android/gms/internal/play_billing/g2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected static q(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/d1;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/d1;->p()V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/d1;->zzb:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final v(Lcom/google/android/gms/internal/play_billing/q2;)I
    .registers 3

    if-nez p1, :cond_13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o2;->a()Lcom/google/android/gms/internal/play_billing/o2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/o2;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/play_billing/q2;->b(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 2
    :cond_13
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/play_billing/q2;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private static w(Lcom/google/android/gms/internal/play_billing/d1;[BIILcom/google/android/gms/internal/play_billing/p0;)Lcom/google/android/gms/internal/play_billing/d1;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/d1;->i()Lcom/google/android/gms/internal/play_billing/d1;

    move-result-object p0

    .line 2
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o2;->a()Lcom/google/android/gms/internal/play_billing/o2;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/o2;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object p2

    const/4 v3, 0x0

    new-instance v5, Lcom/google/android/gms/internal/play_billing/o;

    .line 5
    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/play_billing/o;-><init>(Lcom/google/android/gms/internal/play_billing/p0;)V

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/q2;->i(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/o;)V

    .line 6
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/play_billing/q2;->a(Ljava/lang/Object;)V
    :try_end_20
    .catch Lcom/google/android/gms/internal/play_billing/j1; {:try_start_4 .. :try_end_20} :catch_4b
    .catch Lcom/google/android/gms/internal/play_billing/h3; {:try_start_4 .. :try_end_20} :catch_42
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_20} :catch_29
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_20} :catch_21

    return-object p0

    .line 7
    :catch_21
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j1;->g()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/j1;->f(Lcom/google/android/gms/internal/play_billing/g2;)Lcom/google/android/gms/internal/play_billing/j1;

    throw p1

    :catch_29
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/play_billing/j1;

    if-eqz p2, :cond_39

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/j1;

    throw p0

    .line 10
    :cond_39
    new-instance p2, Lcom/google/android/gms/internal/play_billing/j1;

    .line 11
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/play_billing/j1;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/play_billing/j1;->f(Lcom/google/android/gms/internal/play_billing/g2;)Lcom/google/android/gms/internal/play_billing/j1;

    throw p2

    :catch_42
    move-exception p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/h3;->a()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/j1;->f(Lcom/google/android/gms/internal/play_billing/g2;)Lcom/google/android/gms/internal/play_billing/j1;

    throw p1

    :catch_4b
    move-exception p1

    .line 13
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/j1;->f(Lcom/google/android/gms/internal/play_billing/g2;)Lcom/google/android/gms/internal/play_billing/j1;

    throw p1
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/play_billing/q2;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/d1;->t()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    if-eqz v0, :cond_24

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/d1;->v(Lcom/google/android/gms/internal/play_billing/q2;)I

    move-result p1

    if-ltz p1, :cond_f

    return p1

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/d1;->zzd:I

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_2d

    return v0

    .line 3
    :cond_2d
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/d1;->v(Lcom/google/android/gms/internal/play_billing/q2;)I

    move-result p1

    if-ltz p1, :cond_3c

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/d1;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/d1;->zzd:I

    return p1

    .line 5
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/play_billing/k0;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o2;->a()Lcom/google/android/gms/internal/play_billing/o2;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/o2;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/l0;->K(Lcom/google/android/gms/internal/play_billing/k0;)Lcom/google/android/gms/internal/play_billing/l0;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/q2;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/a4;)V

    return-void
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/play_billing/f2;
    .registers 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/play_billing/d1;->u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/play_billing/z0;

    return-object v0
.end method

.method public final synthetic e()Lcom/google/android/gms/internal/play_billing/g2;
    .registers 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/play_billing/d1;->u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/play_billing/d1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-nez p1, :cond_8

    return v0

    .line 1
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o2;->a()Lcom/google/android/gms/internal/play_billing/o2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/o2;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/d1;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/q2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final f()I
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o2;->a()Lcom/google/android/gms/internal/play_billing/o2;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/o2;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/play_billing/q2;->g(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final g()Lcom/google/android/gms/internal/play_billing/z0;
    .registers 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/play_billing/d1;->u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/play_billing/z0;

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/d1;->t()Z

    move-result v0

    if-nez v0, :cond_11

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/l;->zza:I

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/d1;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/l;->zza:I

    :cond_10
    return v0

    .line 2
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/d1;->f()I

    move-result v0

    return v0
.end method

.method final i()Lcom/google/android/gms/internal/play_billing/d1;
    .registers 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/play_billing/d1;->u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/play_billing/d1;

    return-object v0
.end method

.method public final l()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/d1;->t()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    const/4 v2, 0x0

    if-eqz v0, :cond_25

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_billing/d1;->v(Lcom/google/android/gms/internal/play_billing/q2;)I

    move-result v0

    if-ltz v0, :cond_10

    goto :goto_3c

    :cond_10
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_25
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/d1;->zzd:I

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_2e

    goto :goto_3c

    .line 3
    :cond_2e
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_billing/d1;->v(Lcom/google/android/gms/internal/play_billing/q2;)I

    move-result v0

    if-ltz v0, :cond_3d

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/d1;->zzd:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/d1;->zzd:I

    :goto_3c
    return v0

    .line 5
    :cond_3d
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method protected final o()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o2;->a()Lcom/google/android/gms/internal/play_billing/o2;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/o2;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/play_billing/q2;->a(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/d1;->p()V

    return-void
.end method

.method final p()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/d1;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/d1;->zzd:I

    return-void
.end method

.method final r(I)V
    .registers 3

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/d1;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    const v0, 0x7fffffff

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/d1;->zzd:I

    return-void
.end method

.method public final s()Z
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/play_billing/d1;->u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_f

    goto :goto_12

    :cond_f
    if-nez v2, :cond_13

    const/4 v0, 0x0

    :goto_12
    return v0

    :cond_13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o2;->a()Lcom/google/android/gms/internal/play_billing/o2;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/play_billing/o2;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/play_billing/q2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eq v0, v2, :cond_27

    move-object v0, v1

    goto :goto_28

    :cond_27
    move-object v0, p0

    :goto_28
    const/4 v3, 0x2

    .line 3
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/play_billing/d1;->u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method final t()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/d1;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/i2;->a(Lcom/google/android/gms/internal/play_billing/g2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
