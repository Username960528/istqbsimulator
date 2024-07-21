.class public final Le5/c;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lc5/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lc5/g<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le5/c;->a:Ljava/util/Map;

    .line 3
    iput-boolean p2, p0, Le5/c;->b:Z

    return-void
.end method

.method private b(Ljava/lang/Class;)Le5/i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Le5/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    return-object v1

    :cond_c
    const/4 v0, 0x0

    :try_start_d
    new-array v0, v0, [Ljava/lang/Class;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1
    :try_end_13
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_13} :catch_25

    .line 3
    invoke-static {p1}, Lh5/a;->c(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 4
    new-instance p1, Le5/c$k;

    invoke-direct {p1, p0, v0}, Le5/c$k;-><init>(Le5/c;Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_1f
    new-instance v0, Le5/c$l;

    invoke-direct {v0, p0, p1}, Le5/c$l;-><init>(Le5/c;Ljava/lang/reflect/Constructor;)V

    return-object v0

    :catch_25
    return-object v1
.end method

.method private c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Le5/i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Le5/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 2
    const-class v0, Ljava/util/SortedSet;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3
    new-instance p1, Le5/c$m;

    invoke-direct {p1, p0}, Le5/c$m;-><init>(Le5/c;)V

    return-object p1

    .line 4
    :cond_16
    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 5
    new-instance p2, Le5/c$n;

    invoke-direct {p2, p0, p1}, Le5/c$n;-><init>(Le5/c;Ljava/lang/reflect/Type;)V

    return-object p2

    .line 6
    :cond_24
    const-class p1, Ljava/util/Set;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_32

    .line 7
    new-instance p1, Le5/c$o;

    invoke-direct {p1, p0}, Le5/c$o;-><init>(Le5/c;)V

    return-object p1

    .line 8
    :cond_32
    const-class p1, Ljava/util/Queue;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_40

    .line 9
    new-instance p1, Le5/c$p;

    invoke-direct {p1, p0}, Le5/c$p;-><init>(Le5/c;)V

    return-object p1

    .line 10
    :cond_40
    new-instance p1, Le5/c$q;

    invoke-direct {p1, p0}, Le5/c$q;-><init>(Le5/c;)V

    return-object p1

    .line 11
    :cond_46
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_ab

    .line 12
    const-class v0, Ljava/util/EnumMap;

    if-ne p2, v0, :cond_58

    .line 13
    new-instance p2, Le5/c$a;

    invoke-direct {p2, p0, p1}, Le5/c$a;-><init>(Le5/c;Ljava/lang/reflect/Type;)V

    return-object p2

    .line 14
    :cond_58
    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 15
    new-instance p1, Le5/c$b;

    invoke-direct {p1, p0}, Le5/c$b;-><init>(Le5/c;)V

    return-object p1

    .line 16
    :cond_66
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 17
    new-instance p1, Le5/c$c;

    invoke-direct {p1, p0}, Le5/c$c;-><init>(Le5/c;)V

    return-object p1

    .line 18
    :cond_74
    const-class v0, Ljava/util/SortedMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_82

    .line 19
    new-instance p1, Le5/c$d;

    invoke-direct {p1, p0}, Le5/c$d;-><init>(Le5/c;)V

    return-object p1

    .line 20
    :cond_82
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_a5

    const-class p2, Ljava/lang/String;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 21
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Lj5/a;->b(Ljava/lang/reflect/Type;)Lj5/a;

    move-result-object p1

    invoke-virtual {p1}, Lj5/a;->c()Ljava/lang/Class;

    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_a5

    .line 23
    new-instance p1, Le5/c$e;

    invoke-direct {p1, p0}, Le5/c$e;-><init>(Le5/c;)V

    return-object p1

    .line 24
    :cond_a5
    new-instance p1, Le5/c$f;

    invoke-direct {p1, p0}, Le5/c$f;-><init>(Le5/c;)V

    return-object p1

    :cond_ab
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Ljava/lang/Class;)Le5/i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Le5/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le5/c;->b:Z

    if-eqz v0, :cond_a

    .line 2
    new-instance v0, Le5/c$g;

    invoke-direct {v0, p0, p1}, Le5/c$g;-><init>(Le5/c;Ljava/lang/Class;)V

    return-object v0

    .line 3
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Le5/c$h;

    invoke-direct {v0, p0, p1}, Le5/c$h;-><init>(Le5/c;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lj5/a;)Le5/i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj5/a<",
            "TT;>;)",
            "Le5/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lj5/a;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lj5/a;->c()Ljava/lang/Class;

    move-result-object p1

    .line 3
    iget-object v1, p0, Le5/c;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc5/g;

    if-eqz v1, :cond_18

    .line 4
    new-instance p1, Le5/c$i;

    invoke-direct {p1, p0, v1, v0}, Le5/c$i;-><init>(Le5/c;Lc5/g;Ljava/lang/reflect/Type;)V

    return-object p1

    .line 5
    :cond_18
    iget-object v1, p0, Le5/c;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc5/g;

    if-eqz v1, :cond_28

    .line 7
    new-instance p1, Le5/c$j;

    invoke-direct {p1, p0, v1, v0}, Le5/c$j;-><init>(Le5/c;Lc5/g;Ljava/lang/reflect/Type;)V

    return-object p1

    .line 8
    :cond_28
    invoke-direct {p0, p1}, Le5/c;->b(Ljava/lang/Class;)Le5/i;

    move-result-object v1

    if-eqz v1, :cond_2f

    return-object v1

    .line 9
    :cond_2f
    invoke-direct {p0, v0, p1}, Le5/c;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Le5/i;

    move-result-object v0

    if-eqz v0, :cond_36

    return-object v0

    .line 10
    :cond_36
    invoke-direct {p0, p1}, Le5/c;->d(Ljava/lang/Class;)Le5/i;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le5/c;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
