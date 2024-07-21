.class public abstract Lcom/google/protobuf/z;
.super Lcom/google/protobuf/a;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/z$b;,
        Lcom/google/protobuf/z$e;,
        Lcom/google/protobuf/z$d;,
        Lcom/google/protobuf/z$c;,
        Lcom/google/protobuf/z$a;,
        Lcom/google/protobuf/z$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/z<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/z$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/z<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Lcom/google/protobuf/x1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/protobuf/z;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/protobuf/z;->memoizedSerializedSize:I

    .line 3
    invoke-static {}, Lcom/google/protobuf/x1;->c()Lcom/google/protobuf/x1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/x1;

    return-void
.end method

.method private static B(Lcom/google/protobuf/z;)Lcom/google/protobuf/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/z<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_16

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_16

    .line 2
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/a;->y()Lcom/google/protobuf/v1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/v1;->a()Lcom/google/protobuf/f0;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/protobuf/f0;->k(Lcom/google/protobuf/w0;)Lcom/google/protobuf/f0;

    move-result-object p0

    throw p0

    :cond_16
    :goto_16
    return-object p0
.end method

.method private G(Lcom/google/protobuf/o1;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/o1<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_f

    .line 1
    invoke-static {}, Lcom/google/protobuf/j1;->a()Lcom/google/protobuf/j1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/j1;->d(Ljava/lang/Object;)Lcom/google/protobuf/o1;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/protobuf/o1;->e(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 2
    :cond_f
    invoke-interface {p1, p0}, Lcom/google/protobuf/o1;->e(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected static M()Lcom/google/protobuf/d0$g;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/c0;->o()Lcom/google/protobuf/c0;

    move-result-object v0

    return-object v0
.end method

.method protected static N()Lcom/google/protobuf/d0$i;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/protobuf/d0$i<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/k1;->l()Lcom/google/protobuf/k1;

    move-result-object v0

    return-object v0
.end method

.method static O(Ljava/lang/Class;)Lcom/google/protobuf/z;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/z<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/z;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/z;

    if-nez v0, :cond_28

    .line 2
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_16} :catch_1f

    .line 3
    sget-object v0, Lcom/google/protobuf/z;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/z;

    goto :goto_28

    :catch_1f
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_28
    :goto_28
    if-nez v0, :cond_42

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/a2;->l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->P()Lcom/google/protobuf/z;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 6
    sget-object v1, Lcom/google/protobuf/z;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    .line 7
    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_42
    :goto_42
    return-object v0
.end method

.method static varargs S(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 7
    :cond_1d
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_20
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static final T(Lcom/google/protobuf/z;Z)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/z<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/z$f;->a:Lcom/google/protobuf/z$f;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/z;->J(Lcom/google/protobuf/z$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    return v1

    :cond_10
    if-nez v0, :cond_14

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_14
    invoke-static {}, Lcom/google/protobuf/j1;->a()Lcom/google/protobuf/j1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/j1;->d(Ljava/lang/Object;)Lcom/google/protobuf/o1;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/o1;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_2c

    .line 4
    sget-object p1, Lcom/google/protobuf/z$f;->b:Lcom/google/protobuf/z$f;

    if-eqz v0, :cond_28

    move-object v1, p0

    goto :goto_29

    :cond_28
    const/4 v1, 0x0

    .line 5
    :goto_29
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/z;->K(Lcom/google/protobuf/z$f;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    return v0
.end method

.method protected static X(Lcom/google/protobuf/d0$g;)Lcom/google/protobuf/d0$g;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    goto :goto_b

    :cond_9
    mul-int/lit8 v0, v0, 0x2

    .line 2
    :goto_b
    invoke-interface {p0, v0}, Lcom/google/protobuf/d0$g;->c(I)Lcom/google/protobuf/d0$g;

    move-result-object p0

    return-object p0
.end method

.method protected static Y(Lcom/google/protobuf/d0$i;)Lcom/google/protobuf/d0$i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/d0$i<",
            "TE;>;)",
            "Lcom/google/protobuf/d0$i<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    goto :goto_b

    :cond_9
    mul-int/lit8 v0, v0, 0x2

    .line 2
    :goto_b
    invoke-interface {p0, v0}, Lcom/google/protobuf/d0$i;->c(I)Lcom/google/protobuf/d0$i;

    move-result-object p0

    return-object p0
.end method

.method protected static a0(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/protobuf/l1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/l1;-><init>(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected static c0(Lcom/google/protobuf/z;Lcom/google/protobuf/i;)Lcom/google/protobuf/z;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/z<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/i;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/q;->b()Lcom/google/protobuf/q;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/z;->d0(Lcom/google/protobuf/z;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/z;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/z;->B(Lcom/google/protobuf/z;)Lcom/google/protobuf/z;

    move-result-object p0

    return-object p0
.end method

.method protected static d0(Lcom/google/protobuf/z;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/z;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/z<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/i;",
            "Lcom/google/protobuf/q;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/z;->f0(Lcom/google/protobuf/z;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/z;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/z;->B(Lcom/google/protobuf/z;)Lcom/google/protobuf/z;

    move-result-object p0

    return-object p0
.end method

.method protected static e0(Lcom/google/protobuf/z;[B)Lcom/google/protobuf/z;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/z<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {}, Lcom/google/protobuf/q;->b()Lcom/google/protobuf/q;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/protobuf/z;->h0(Lcom/google/protobuf/z;[BIILcom/google/protobuf/q;)Lcom/google/protobuf/z;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/z;->B(Lcom/google/protobuf/z;)Lcom/google/protobuf/z;

    move-result-object p0

    return-object p0
.end method

.method private static f0(Lcom/google/protobuf/z;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/z;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/z<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/i;",
            "Lcom/google/protobuf/q;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/i;->P()Lcom/google/protobuf/j;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/z;->g0(Lcom/google/protobuf/z;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/z;

    move-result-object p0

    const/4 p2, 0x0

    .line 3
    :try_start_9
    invoke-virtual {p1, p2}, Lcom/google/protobuf/j;->a(I)V
    :try_end_c
    .catch Lcom/google/protobuf/f0; {:try_start_9 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    move-exception p1

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/protobuf/f0;->k(Lcom/google/protobuf/w0;)Lcom/google/protobuf/f0;

    move-result-object p0

    throw p0
.end method

.method static g0(Lcom/google/protobuf/z;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/z;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/z<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/j;",
            "Lcom/google/protobuf/q;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z;->b0()Lcom/google/protobuf/z;

    move-result-object p0

    .line 2
    :try_start_4
    invoke-static {}, Lcom/google/protobuf/j1;->a()Lcom/google/protobuf/j1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/j1;->d(Ljava/lang/Object;)Lcom/google/protobuf/o1;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/protobuf/k;->S(Lcom/google/protobuf/j;)Lcom/google/protobuf/k;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lcom/google/protobuf/o1;->i(Ljava/lang/Object;Lcom/google/protobuf/m1;Lcom/google/protobuf/q;)V

    .line 4
    invoke-interface {v0, p0}, Lcom/google/protobuf/o1;->b(Ljava/lang/Object;)V
    :try_end_16
    .catch Lcom/google/protobuf/f0; {:try_start_4 .. :try_end_16} :catch_4c
    .catch Lcom/google/protobuf/v1; {:try_start_4 .. :try_end_16} :catch_42
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_16} :catch_28
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_16} :catch_17

    return-object p0

    :catch_17
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/protobuf/f0;

    if-eqz p1, :cond_27

    .line 6
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/f0;

    throw p0

    .line 7
    :cond_27
    throw p0

    :catch_28
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/protobuf/f0;

    if-eqz p2, :cond_38

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/f0;

    throw p0

    .line 10
    :cond_38
    new-instance p2, Lcom/google/protobuf/f0;

    invoke-direct {p2, p1}, Lcom/google/protobuf/f0;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/f0;->k(Lcom/google/protobuf/w0;)Lcom/google/protobuf/f0;

    move-result-object p0

    throw p0

    :catch_42
    move-exception p1

    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/v1;->a()Lcom/google/protobuf/f0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/f0;->k(Lcom/google/protobuf/w0;)Lcom/google/protobuf/f0;

    move-result-object p0

    throw p0

    :catch_4c
    move-exception p1

    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/f0;->a()Z

    move-result p2

    if-eqz p2, :cond_59

    .line 13
    new-instance p2, Lcom/google/protobuf/f0;

    invoke-direct {p2, p1}, Lcom/google/protobuf/f0;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    .line 14
    :cond_59
    invoke-virtual {p1, p0}, Lcom/google/protobuf/f0;->k(Lcom/google/protobuf/w0;)Lcom/google/protobuf/f0;

    move-result-object p0

    throw p0
.end method

.method private static h0(Lcom/google/protobuf/z;[BIILcom/google/protobuf/q;)Lcom/google/protobuf/z;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/z<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/protobuf/q;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z;->b0()Lcom/google/protobuf/z;

    move-result-object p0

    .line 2
    :try_start_4
    invoke-static {}, Lcom/google/protobuf/j1;->a()Lcom/google/protobuf/j1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/j1;->d(Ljava/lang/Object;)Lcom/google/protobuf/o1;

    move-result-object v6

    add-int v4, p2, p3

    .line 3
    new-instance v5, Lcom/google/protobuf/f$b;

    invoke-direct {v5, p4}, Lcom/google/protobuf/f$b;-><init>(Lcom/google/protobuf/q;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/o1;->j(Ljava/lang/Object;[BIILcom/google/protobuf/f$b;)V

    .line 4
    invoke-interface {v6, p0}, Lcom/google/protobuf/o1;->b(Ljava/lang/Object;)V
    :try_end_1d
    .catch Lcom/google/protobuf/f0; {:try_start_4 .. :try_end_1d} :catch_4b
    .catch Lcom/google/protobuf/v1; {:try_start_4 .. :try_end_1d} :catch_41
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_1d} :catch_27
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_1d} :catch_1e

    return-object p0

    .line 5
    :catch_1e
    invoke-static {}, Lcom/google/protobuf/f0;->m()Lcom/google/protobuf/f0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/f0;->k(Lcom/google/protobuf/w0;)Lcom/google/protobuf/f0;

    move-result-object p0

    throw p0

    :catch_27
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/protobuf/f0;

    if-eqz p2, :cond_37

    .line 7
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/f0;

    throw p0

    .line 8
    :cond_37
    new-instance p2, Lcom/google/protobuf/f0;

    invoke-direct {p2, p1}, Lcom/google/protobuf/f0;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/f0;->k(Lcom/google/protobuf/w0;)Lcom/google/protobuf/f0;

    move-result-object p0

    throw p0

    :catch_41
    move-exception p1

    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/v1;->a()Lcom/google/protobuf/f0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/f0;->k(Lcom/google/protobuf/w0;)Lcom/google/protobuf/f0;

    move-result-object p0

    throw p0

    :catch_4b
    move-exception p1

    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/f0;->a()Z

    move-result p2

    if-eqz p2, :cond_58

    .line 11
    new-instance p2, Lcom/google/protobuf/f0;

    invoke-direct {p2, p1}, Lcom/google/protobuf/f0;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    .line 12
    :cond_58
    invoke-virtual {p1, p0}, Lcom/google/protobuf/f0;->k(Lcom/google/protobuf/w0;)Lcom/google/protobuf/f0;

    move-result-object p0

    throw p0
.end method

.method protected static i0(Ljava/lang/Class;Lcom/google/protobuf/z;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/z<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/z;->W()V

    .line 2
    sget-object v0, Lcom/google/protobuf/z;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method A()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/protobuf/z$f;->c:Lcom/google/protobuf/z$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/z;->J(Lcom/google/protobuf/z$f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method C()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    return-void
.end method

.method D()V
    .registers 2

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/z;->z(I)V

    return-void
.end method

.method E()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/j1;->a()Lcom/google/protobuf/j1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/j1;->d(Ljava/lang/Object;)Lcom/google/protobuf/o1;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/o1;->g(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final H()Lcom/google/protobuf/z$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/protobuf/z<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/protobuf/z$a<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/z$f;->e:Lcom/google/protobuf/z$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/z;->J(Lcom/google/protobuf/z$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/z$a;

    return-object v0
.end method

.method protected final I(Lcom/google/protobuf/z;)Lcom/google/protobuf/z$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/protobuf/z<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/protobuf/z$a<",
            "TMessageType;TBuilderType;>;>(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z;->H()Lcom/google/protobuf/z$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/z$a;->Q(Lcom/google/protobuf/z;)Lcom/google/protobuf/z$a;

    move-result-object p1

    return-object p1
.end method

.method protected J(Lcom/google/protobuf/z$f;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/protobuf/z;->L(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected K(Lcom/google/protobuf/z$f;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/z;->L(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract L(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final P()Lcom/google/protobuf/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/z$f;->f:Lcom/google/protobuf/z$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/z;->J(Lcom/google/protobuf/z$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/z;

    return-object v0
.end method

.method Q()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    return v0
.end method

.method R()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z;->Q()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method U()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/z;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method protected V()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/j1;->a()Lcom/google/protobuf/j1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/j1;->d(Ljava/lang/Object;)Lcom/google/protobuf/o1;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/o1;->b(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/z;->W()V

    return-void
.end method

.method W()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/z;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/z;->memoizedSerializedSize:I

    return-void
.end method

.method public final Z()Lcom/google/protobuf/z$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/z$f;->e:Lcom/google/protobuf/z$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/z;->J(Lcom/google/protobuf/z$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/z$a;

    return-object v0
.end method

.method public b()I
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/z;->u(Lcom/google/protobuf/o1;)I

    move-result v0

    return v0
.end method

.method b0()Lcom/google/protobuf/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/z$f;->d:Lcom/google/protobuf/z$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/z;->J(Lcom/google/protobuf/z$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/z;

    return-object v0
.end method

.method public bridge synthetic c()Lcom/google/protobuf/w0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z;->P()Lcom/google/protobuf/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lcom/google/protobuf/w0$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z;->k0()Lcom/google/protobuf/z$a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
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

    .line 2
    :cond_13
    invoke-static {}, Lcom/google/protobuf/j1;->a()Lcom/google/protobuf/j1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/j1;->d(Ljava/lang/Object;)Lcom/google/protobuf/o1;

    move-result-object v0

    check-cast p1, Lcom/google/protobuf/z;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/o1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic f()Lcom/google/protobuf/w0$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z;->Z()Lcom/google/protobuf/z$a;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/google/protobuf/g1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/g1<",
            "TMessageType;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/z$f;->g:Lcom/google/protobuf/z$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/z;->J(Lcom/google/protobuf/z$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/g1;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z;->U()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/z;->E()I

    move-result v0

    return v0

    .line 3
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/z;->R()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/z;->E()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/z;->j0(I)V

    .line 5
    :cond_18
    invoke-virtual {p0}, Lcom/google/protobuf/z;->Q()I

    move-result v0

    return v0
.end method

.method public final j()Z
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/google/protobuf/z;->T(Lcom/google/protobuf/z;Z)Z

    move-result v0

    return v0
.end method

.method j0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    return-void
.end method

.method public final k0()Lcom/google/protobuf/z$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/z$f;->e:Lcom/google/protobuf/z$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/z;->J(Lcom/google/protobuf/z$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/z$a;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/z$a;->Q(Lcom/google/protobuf/z;)Lcom/google/protobuf/z$a;

    move-result-object v0

    return-object v0
.end method

.method n()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/z;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public p(Lcom/google/protobuf/l;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/protobuf/j1;->a()Lcom/google/protobuf/j1;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/j1;->d(Ljava/lang/Object;)Lcom/google/protobuf/o1;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/protobuf/m;->P(Lcom/google/protobuf/l;)Lcom/google/protobuf/m;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/o1;->h(Ljava/lang/Object;Lcom/google/protobuf/d2;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/protobuf/y0;->f(Lcom/google/protobuf/w0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u(Lcom/google/protobuf/o1;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z;->U()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/z;->G(Lcom/google/protobuf/o1;)I

    move-result p1

    if-ltz p1, :cond_d

    return p1

    .line 3
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serialized size must be non-negative, was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_24
    invoke-virtual {p0}, Lcom/google/protobuf/z;->n()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_32

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/z;->n()I

    move-result p1

    return p1

    .line 6
    :cond_32
    invoke-direct {p0, p1}, Lcom/google/protobuf/z;->G(Lcom/google/protobuf/o1;)I

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/z;->z(I)V

    return p1
.end method

.method z(I)V
    .registers 5

    if-ltz p1, :cond_f

    .line 1
    iget v0, p0, Lcom/google/protobuf/z;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/z;->memoizedSerializedSize:I

    return-void

    .line 2
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serialized size must be non-negative, was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
