.class public abstract Lcom/google/android/gms/internal/measurement/fa;
.super Lcom/google/android/gms/internal/measurement/n8;
.source "com.google.android.gms:play-services-measurement-base@@21.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/fa<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/ba<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/n8<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/measurement/pc;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/fa;->zza:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/n8;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/fa;->zzd:I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/pc;->c()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/fa;->zzc:Lcom/google/android/gms/internal/measurement/pc;

    return-void
.end method

.method private final i(Lcom/google/android/gms/internal/measurement/wb;)I
    .registers 3

    if-nez p1, :cond_13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/tb;->a()Lcom/google/android/gms/internal/measurement/tb;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/tb;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/wb;

    move-result-object p1

    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/wb;->b(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 4
    :cond_13
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/wb;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method static l(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/fa;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/fa;->zza:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/fa;

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

    check-cast v1, Lcom/google/android/gms/internal/measurement/fa;

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
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/yc;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/fa;

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/measurement/fa;->A(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/measurement/fa;

    if-eqz v1, :cond_3c

    .line 9
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    .line 10
    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_42
    :goto_42
    return-object v1
.end method

.method protected static n()Lcom/google/android/gms/internal/measurement/ja;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ga;->l()Lcom/google/android/gms/internal/measurement/ga;

    move-result-object v0

    return-object v0
.end method

.method protected static o()Lcom/google/android/gms/internal/measurement/ka;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/za;->i()Lcom/google/android/gms/internal/measurement/za;

    move-result-object v0

    return-object v0
.end method

.method protected static p(Lcom/google/android/gms/internal/measurement/ka;)Lcom/google/android/gms/internal/measurement/ka;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    goto :goto_a

    :cond_9
    add-int/2addr v0, v0

    .line 2
    :goto_a
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/ka;->v(I)Lcom/google/android/gms/internal/measurement/ka;

    move-result-object p0

    return-object p0
.end method

.method protected static q()Lcom/google/android/gms/internal/measurement/la;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ub;->i()Lcom/google/android/gms/internal/measurement/ub;

    move-result-object v0

    return-object v0
.end method

.method protected static r(Lcom/google/android/gms/internal/measurement/la;)Lcom/google/android/gms/internal/measurement/la;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    goto :goto_a

    :cond_9
    add-int/2addr v0, v0

    .line 2
    :goto_a
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/la;->e(I)Lcom/google/android/gms/internal/measurement/la;

    move-result-object p0

    return-object p0
.end method

.method static varargs s(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method protected static t(Lcom/google/android/gms/internal/measurement/lb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/vb;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/vb;-><init>(Lcom/google/android/gms/internal/measurement/lb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected static w(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/fa;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/fa;->v()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/fa;->zza:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected abstract A(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final a(Lcom/google/android/gms/internal/measurement/wb;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/fa;->y()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    if-eqz v0, :cond_24

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/fa;->i(Lcom/google/android/gms/internal/measurement/wb;)I

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
    iget v0, p0, Lcom/google/android/gms/internal/measurement/fa;->zzd:I

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_2d

    return v0

    .line 3
    :cond_2d
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/fa;->i(Lcom/google/android/gms/internal/measurement/wb;)I

    move-result p1

    if-ltz p1, :cond_3c

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/fa;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/fa;->zzd:I

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

.method public final synthetic b()Lcom/google/android/gms/internal/measurement/lb;
    .registers 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/fa;->A(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/fa;

    return-object v0
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/measurement/kb;
    .registers 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/fa;->A(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/ba;

    return-object v0
.end method

.method public final e(Lcom/google/android/gms/internal/measurement/m9;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/tb;->a()Lcom/google/android/gms/internal/measurement/tb;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/tb;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/wb;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/n9;->K(Lcom/google/android/gms/internal/measurement/m9;)Lcom/google/android/gms/internal/measurement/n9;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/wb;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/hd;)V

    return-void
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

    invoke-static {}, Lcom/google/android/gms/internal/measurement/tb;->a()Lcom/google/android/gms/internal/measurement/tb;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/tb;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/wb;

    move-result-object v0

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/fa;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/wb;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/fa;->y()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    const/4 v2, 0x0

    if-eqz v0, :cond_25

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/fa;->i(Lcom/google/android/gms/internal/measurement/wb;)I

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
    iget v0, p0, Lcom/google/android/gms/internal/measurement/fa;->zzd:I

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_2e

    goto :goto_3c

    .line 3
    :cond_2e
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/fa;->i(Lcom/google/android/gms/internal/measurement/wb;)I

    move-result v0

    if-ltz v0, :cond_3d

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/measurement/fa;->zzd:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/fa;->zzd:I

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

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/fa;->y()Z

    move-result v0

    if-nez v0, :cond_11

    iget v0, p0, Lcom/google/android/gms/internal/measurement/n8;->zzb:I

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/fa;->z()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/n8;->zzb:I

    :cond_10
    return v0

    .line 2
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/fa;->z()I

    move-result v0

    return v0
.end method

.method protected final j()Lcom/google/android/gms/internal/measurement/ba;
    .registers 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/fa;->A(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/ba;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/measurement/ba;
    .registers 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/fa;->A(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/ba;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/ba;->m(Lcom/google/android/gms/internal/measurement/fa;)Lcom/google/android/gms/internal/measurement/ba;

    return-object v0
.end method

.method final m()Lcom/google/android/gms/internal/measurement/fa;
    .registers 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/fa;->A(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/fa;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/nb;->a(Lcom/google/android/gms/internal/measurement/lb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final u()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/tb;->a()Lcom/google/android/gms/internal/measurement/tb;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/tb;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/wb;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/wb;->a(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/fa;->v()V

    return-void
.end method

.method final v()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/fa;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/fa;->zzd:I

    return-void
.end method

.method final x(I)V
    .registers 3

    iget p1, p0, Lcom/google/android/gms/internal/measurement/fa;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    const v0, 0x7fffffff

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/fa;->zzd:I

    return-void
.end method

.method final y()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/fa;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method final z()I
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/tb;->a()Lcom/google/android/gms/internal/measurement/tb;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/tb;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/wb;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/wb;->g(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
