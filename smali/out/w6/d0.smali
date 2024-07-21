.class public final Lw6/d0;
.super Ljava/lang/Object;
.source "InternalChannelz.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/d0$c;,
        Lw6/d0$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/logging/Logger;

.field private static final g:Lw6/d0;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentNavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentNavigableMap<",
            "Ljava/lang/Long;",
            "Lw6/i0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ConcurrentNavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentNavigableMap<",
            "Ljava/lang/Long;",
            "Lw6/i0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Long;",
            "Lw6/i0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Long;",
            "Lw6/i0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lw6/d0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lw6/d0;->f:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Lw6/d0;

    invoke-direct {v0}, Lw6/d0;-><init>()V

    sput-object v0, Lw6/d0;->g:Lw6/d0;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, Lw6/d0;->a:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, Lw6/d0;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lw6/d0;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lw6/d0;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lw6/d0;->e:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, Lw6/d0;->f:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private static b(Ljava/util/Map;Lw6/i0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lw6/i0<",
            "*>;>(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lw6/p0;->e()Lw6/j0;

    move-result-object v0

    invoke-virtual {v0}, Lw6/j0;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw6/i0;

    return-void
.end method

.method public static f(Lw6/p0;)J
    .registers 3

    .line 1
    invoke-interface {p0}, Lw6/p0;->e()Lw6/j0;

    move-result-object p0

    invoke-virtual {p0}, Lw6/j0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public static g()Lw6/d0;
    .registers 1

    .line 1
    sget-object v0, Lw6/d0;->g:Lw6/d0;

    return-object v0
.end method

.method private static h(Ljava/util/Map;Lw6/i0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lw6/i0<",
            "*>;>(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lw6/d0;->f(Lw6/p0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw6/i0;

    return-void
.end method


# virtual methods
.method public c(Lw6/i0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/i0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw6/d0;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Lw6/d0;->b(Ljava/util/Map;Lw6/i0;)V

    return-void
.end method

.method public d(Lw6/i0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/i0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw6/d0;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {v0, p1}, Lw6/d0;->b(Ljava/util/Map;Lw6/i0;)V

    return-void
.end method

.method public e(Lw6/i0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/i0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw6/d0;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Lw6/d0;->b(Ljava/util/Map;Lw6/i0;)V

    return-void
.end method

.method public i(Lw6/i0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/i0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw6/d0;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Lw6/d0;->h(Ljava/util/Map;Lw6/i0;)V

    return-void
.end method

.method public j(Lw6/i0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/i0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw6/d0;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {v0, p1}, Lw6/d0;->h(Ljava/util/Map;Lw6/i0;)V

    return-void
.end method

.method public k(Lw6/i0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/i0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw6/d0;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Lw6/d0;->h(Ljava/util/Map;Lw6/i0;)V

    return-void
.end method
