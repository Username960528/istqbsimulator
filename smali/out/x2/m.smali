.class Lx2/m;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"


# static fields
.field static final s:Ljava/io/FilenameFilter;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lx2/u;

.field private final c:Lx2/p;

.field private final d:Ly2/i;

.field private final e:Lx2/k;

.field private final f:Lx2/y;

.field private final g:Lc3/f;

.field private final h:Lx2/a;

.field private final i:Ly2/c;

.field private final j:Lu2/a;

.field private final k:Lv2/a;

.field private final l:Lx2/g0;

.field private m:Lx2/s;

.field private n:Le3/i;

.field final o:Lw1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final p:Lw1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final q:Lw1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final r:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lx2/l;->a:Lx2/l;

    sput-object v0, Lx2/m;->s:Ljava/io/FilenameFilter;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lx2/k;Lx2/y;Lx2/u;Lc3/f;Lx2/p;Lx2/a;Ly2/i;Ly2/c;Lx2/g0;Lu2/a;Lv2/a;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx2/m;->n:Le3/i;

    .line 3
    new-instance v0, Lw1/k;

    invoke-direct {v0}, Lw1/k;-><init>()V

    iput-object v0, p0, Lx2/m;->o:Lw1/k;

    .line 4
    new-instance v0, Lw1/k;

    invoke-direct {v0}, Lw1/k;-><init>()V

    iput-object v0, p0, Lx2/m;->p:Lw1/k;

    .line 5
    new-instance v0, Lw1/k;

    invoke-direct {v0}, Lw1/k;-><init>()V

    iput-object v0, p0, Lx2/m;->q:Lw1/k;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lx2/m;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    iput-object p1, p0, Lx2/m;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lx2/m;->e:Lx2/k;

    .line 9
    iput-object p3, p0, Lx2/m;->f:Lx2/y;

    .line 10
    iput-object p4, p0, Lx2/m;->b:Lx2/u;

    .line 11
    iput-object p5, p0, Lx2/m;->g:Lc3/f;

    .line 12
    iput-object p6, p0, Lx2/m;->c:Lx2/p;

    .line 13
    iput-object p7, p0, Lx2/m;->h:Lx2/a;

    .line 14
    iput-object p8, p0, Lx2/m;->d:Ly2/i;

    .line 15
    iput-object p9, p0, Lx2/m;->i:Ly2/c;

    .line 16
    iput-object p11, p0, Lx2/m;->j:Lu2/a;

    .line 17
    iput-object p12, p0, Lx2/m;->k:Lv2/a;

    .line 18
    iput-object p10, p0, Lx2/m;->l:Lx2/g0;

    return-void
.end method

.method private A(Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finalizing native report for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2/f;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lx2/m;->j:Lu2/a;

    .line 3
    invoke-interface {v0, p1}, Lu2/a;->a(Ljava/lang/String;)Lu2/g;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lu2/g;->e()Ljava/io/File;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Lu2/g;->d()Lz2/b0$a;

    move-result-object v2

    .line 6
    invoke-static {p1, v1, v2}, Lx2/m;->R(Ljava/lang/String;Ljava/io/File;Lz2/b0$a;)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 7
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object p1

    const-string v0, "No native core present"

    invoke-virtual {p1, v0}, Lu2/f;->k(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_36
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    .line 9
    new-instance v1, Ly2/c;

    iget-object v5, p0, Lx2/m;->g:Lc3/f;

    invoke-direct {v1, v5, p1}, Ly2/c;-><init>(Lc3/f;Ljava/lang/String;)V

    .line 10
    iget-object v5, p0, Lx2/m;->g:Lc3/f;

    invoke-virtual {v5, p1}, Lc3/f;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_57

    .line 12
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object p1

    const-string v0, "Couldn\'t create directory to store native session files, aborting."

    invoke-virtual {p1, v0}, Lu2/f;->k(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_57
    invoke-direct {p0, v3, v4}, Lx2/m;->y(J)V

    .line 14
    iget-object v3, p0, Lx2/m;->g:Lc3/f;

    .line 15
    invoke-virtual {v1}, Ly2/c;->b()[B

    move-result-object v4

    .line 16
    invoke-static {v0, p1, v3, v4}, Lx2/m;->F(Lu2/g;Ljava/lang/String;Lc3/f;[B)Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-static {v5, v0}, Lx2/c0;->b(Ljava/io/File;Ljava/util/List;)V

    .line 18
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v3

    const-string v4, "CrashlyticsController#finalizePreviousNativeSession"

    invoke-virtual {v3, v4}, Lu2/f;->b(Ljava/lang/String;)V

    .line 19
    iget-object v3, p0, Lx2/m;->l:Lx2/g0;

    invoke-virtual {v3, p1, v0, v2}, Lx2/g0;->i(Ljava/lang/String;Ljava/util/List;Lz2/b0$a;)V

    .line 20
    invoke-virtual {v1}, Ly2/c;->a()V

    return-void
.end method

.method private static C()Z
    .registers 1

    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_7

    const/4 v0, 0x1

    return v0

    :catch_7
    const/4 v0, 0x0

    return v0
.end method

.method private D()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lx2/m;->l:Lx2/g0;

    invoke-virtual {v0}, Lx2/g0;->o()Ljava/util/SortedSet;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return-object v0
.end method

.method private static E()J
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lx2/m;->H(J)J

    move-result-wide v0

    return-wide v0
.end method

.method static F(Lu2/g;Ljava/lang/String;Lc3/f;[B)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/g;",
            "Ljava/lang/String;",
            "Lc3/f;",
            "[B)",
            "Ljava/util/List<",
            "Lx2/b0;",
            ">;"
        }
    .end annotation

    const-string v0, "user-data"

    .line 1
    invoke-virtual {p2, p1, v0}, Lc3/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "keys"

    .line 2
    invoke-virtual {p2, p1, v1}, Lc3/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Lx2/g;

    const-string v3, "logs_file"

    const-string v4, "logs"

    invoke-direct {v2, v3, v4, p3}, Lx2/g;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p3, Lx2/x;

    .line 6
    invoke-interface {p0}, Lu2/g;->g()Ljava/io/File;

    move-result-object v2

    const-string v3, "crash_meta_file"

    const-string v4, "metadata"

    invoke-direct {p3, v3, v4, v2}, Lx2/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 7
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p3, Lx2/x;

    .line 9
    invoke-interface {p0}, Lu2/g;->f()Ljava/io/File;

    move-result-object v2

    const-string v3, "session_meta_file"

    const-string v4, "session"

    invoke-direct {p3, v3, v4, v2}, Lx2/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 10
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p3, Lx2/x;

    .line 12
    invoke-interface {p0}, Lu2/g;->a()Ljava/io/File;

    move-result-object v2

    const-string v3, "app_meta_file"

    const-string v4, "app"

    invoke-direct {p3, v3, v4, v2}, Lx2/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 13
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance p3, Lx2/x;

    .line 15
    invoke-interface {p0}, Lu2/g;->c()Ljava/io/File;

    move-result-object v2

    const-string v3, "device_meta_file"

    const-string v4, "device"

    invoke-direct {p3, v3, v4, v2}, Lx2/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 16
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance p3, Lx2/x;

    .line 18
    invoke-interface {p0}, Lu2/g;->b()Ljava/io/File;

    move-result-object v2

    const-string v3, "os_meta_file"

    const-string v4, "os"

    invoke-direct {p3, v3, v4, v2}, Lx2/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 19
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {p0}, Lx2/m;->S(Lu2/g;)Lx2/b0;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance p0, Lx2/x;

    const-string p3, "user_meta_file"

    const-string v2, "user"

    invoke-direct {p0, p3, v2, v0}, Lx2/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance p0, Lx2/x;

    const-string p3, "keys_file"

    invoke-direct {p0, p3, v1, p1}, Lx2/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method private G(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_15

    .line 2
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object p1

    const-string v0, "Couldn\'t get Class Loader"

    invoke-virtual {p1, v0}, Lu2/f;->k(Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_15
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_25

    .line 4
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object p1

    const-string v0, "No version control information found"

    invoke-virtual {p1, v0}, Lu2/f;->g(Ljava/lang/String;)V

    return-object v1

    :cond_25
    return-object p1
.end method

.method private static H(J)J
    .registers 4

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p0, v0

    return-wide p0
.end method

.method private static synthetic M(Ljava/io/File;Ljava/lang/String;)Z
    .registers 2

    const-string p0, ".ae"

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private O(J)Lw1/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lx2/m;->C()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object p1

    const-string p2, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-virtual {p1, p2}, Lu2/f;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lw1/m;->e(Ljava/lang/Object;)Lw1/j;

    move-result-object p1

    return-object p1

    .line 4
    :cond_15
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v0

    const-string v1, "Logging app exception event to Firebase Analytics"

    invoke-virtual {v0, v1}, Lu2/f;->b(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 6
    new-instance v1, Lx2/m$h;

    invoke-direct {v1, p0, p1, p2}, Lx2/m$h;-><init>(Lx2/m;J)V

    invoke-static {v0, v1}, Lw1/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method private P()Lw1/j;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lx2/m;->N()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 4
    :try_start_19
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 5
    invoke-direct {p0, v3, v4}, Lx2/m;->O(J)Lw1/j;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_2d} :catch_2e

    goto :goto_4a

    .line 6
    :catch_2e
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not parse app exception timestamp from file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lu2/f;->k(Ljava/lang/String;)V

    .line 8
    :goto_4a
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_d

    .line 9
    :cond_4e
    invoke-static {v0}, Lw1/m;->f(Ljava/util/Collection;)Lw1/j;

    move-result-object v0

    return-object v0
.end method

.method private static R(Ljava/lang/String;Ljava/io/File;Lz2/b0$a;)Z
    .registers 6

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_20

    .line 2
    :cond_8
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No minidump data found for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2/f;->k(Ljava/lang/String;)V

    :cond_20
    if-nez p2, :cond_3a

    .line 3
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No Tombstones data found for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lu2/f;->g(Ljava/lang/String;)V

    :cond_3a
    if-eqz p1, :cond_42

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_46

    :cond_42
    if-nez p2, :cond_46

    const/4 p0, 0x1

    goto :goto_47

    :cond_46
    const/4 p0, 0x0

    :goto_47
    return p0
.end method

.method private static S(Lu2/g;)Lx2/b0;
    .registers 5

    .line 1
    invoke-interface {p0}, Lu2/g;->e()Ljava/io/File;

    move-result-object p0

    const-string v0, "minidump"

    const-string v1, "minidump_file"

    if-eqz p0, :cond_17

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_17

    .line 3
    :cond_11
    new-instance v2, Lx2/x;

    invoke-direct {v2, v1, v0, p0}, Lx2/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_22

    .line 4
    :cond_17
    :goto_17
    new-instance v2, Lx2/g;

    const/4 p0, 0x1

    new-array p0, p0, [B

    const/4 v3, 0x0

    aput-byte v3, p0, v3

    invoke-direct {v2, v1, v0, p0}, Lx2/g;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    :goto_22
    return-object v2
.end method

.method private static U(Ljava/io/InputStream;)[B
    .registers 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 2
    :goto_9
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_15

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_9

    .line 4
    :cond_15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0, p1}, Lx2/m;->M(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(J)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lx2/m;->H(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private b0()Lw1/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx2/m;->b:Lx2/u;

    invoke-virtual {v0}, Lx2/u;->d()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 2
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v0

    const-string v1, "Automatic data collection is enabled. Allowing upload."

    invoke-virtual {v0, v1}, Lu2/f;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lx2/m;->o:Lw1/k;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lw1/k;->e(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lw1/m;->e(Ljava/lang/Object;)Lw1/j;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1f
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v0

    const-string v1, "Automatic data collection is disabled."

    invoke-virtual {v0, v1}, Lu2/f;->b(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v0

    const-string v1, "Notifying that unsent reports are available."

    invoke-virtual {v0, v1}, Lu2/f;->i(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lx2/m;->o:Lw1/k;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lw1/k;->e(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lx2/m;->b:Lx2/u;

    .line 9
    invoke-virtual {v0}, Lx2/u;->i()Lw1/j;

    move-result-object v0

    new-instance v1, Lx2/m$c;

    invoke-direct {v1, p0}, Lx2/m$c;-><init>(Lx2/m;)V

    .line 10
    invoke-virtual {v0, v1}, Lw1/j;->q(Lw1/i;)Lw1/j;

    move-result-object v0

    .line 11
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v1

    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    invoke-virtual {v1, v2}, Lu2/f;->b(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lx2/m;->p:Lw1/k;

    invoke-virtual {v1}, Lw1/k;->a()Lw1/j;

    move-result-object v1

    invoke-static {v0, v1}, Lx2/n0;->o(Lw1/j;Lw1/j;)Lw1/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lx2/m;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-direct {p0}, Lx2/m;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c0(Ljava/lang/String;)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_4a

    .line 2
    iget-object v0, p0, Lx2/m;->a:Landroid/content/Context;

    const-string v1, "activity"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v2}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_31

    .line 6
    new-instance v1, Ly2/c;

    iget-object v2, p0, Lx2/m;->g:Lc3/f;

    invoke-direct {v1, v2, p1}, Ly2/c;-><init>(Lc3/f;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lx2/m;->g:Lc3/f;

    iget-object v3, p0, Lx2/m;->e:Lx2/k;

    .line 8
    invoke-static {p1, v2, v3}, Ly2/i;->i(Ljava/lang/String;Lc3/f;Lx2/k;)Ly2/i;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lx2/m;->l:Lx2/g0;

    invoke-virtual {v3, p1, v0, v1, v2}, Lx2/g0;->u(Ljava/lang/String;Ljava/util/List;Ly2/c;Ly2/i;)V

    goto :goto_62

    .line 10
    :cond_31
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No ApplicationExitInfo available. Session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu2/f;->i(Ljava/lang/String;)V

    goto :goto_62

    .line 11
    :cond_4a
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ANR feature enabled, but device is API "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lu2/f;->i(Ljava/lang/String;)V

    :goto_62
    return-void
.end method

.method static synthetic d(Ljava/util/List;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lx2/m;->s(Ljava/util/List;)V

    return-void
.end method

.method static synthetic e(Lx2/m;)Ly2/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lx2/m;->i:Ly2/c;

    return-object p0
.end method

.method static synthetic f(Lx2/m;)Lv2/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lx2/m;->k:Lv2/a;

    return-object p0
.end method

.method static synthetic g(Lx2/m;)Lx2/p;
    .registers 1

    .line 1
    iget-object p0, p0, Lx2/m;->c:Lx2/p;

    return-object p0
.end method

.method static synthetic h(Lx2/m;)Lx2/g0;
    .registers 1

    .line 1
    iget-object p0, p0, Lx2/m;->l:Lx2/g0;

    return-object p0
.end method

.method static synthetic i(Lx2/m;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lx2/m;->y(J)V

    return-void
.end method

.method static synthetic j(Lx2/m;)Lx2/y;
    .registers 1

    .line 1
    iget-object p0, p0, Lx2/m;->f:Lx2/y;

    return-object p0
.end method

.method static synthetic k(Lx2/m;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lx2/m;->x(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic l(Lx2/m;)Lx2/u;
    .registers 1

    .line 1
    iget-object p0, p0, Lx2/m;->b:Lx2/u;

    return-object p0
.end method

.method static synthetic m(Lx2/m;)Lx2/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lx2/m;->e:Lx2/k;

    return-object p0
.end method

.method static synthetic n(Lx2/m;)Lw1/j;
    .registers 1

    .line 1
    invoke-direct {p0}, Lx2/m;->P()Lw1/j;

    move-result-object p0

    return-object p0
.end method

.method private static p(Lx2/y;Lx2/a;)Lz2/d0$a;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lx2/y;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lx2/a;->f:Ljava/lang/String;

    iget-object v2, p1, Lx2/a;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lx2/y;->a()Lx2/z$a;

    move-result-object p0

    invoke-virtual {p0}, Lx2/z$a;->c()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p1, Lx2/a;->d:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lx2/v;->a(Ljava/lang/String;)Lx2/v;

    move-result-object p0

    invoke-virtual {p0}, Lx2/v;->h()I

    move-result v4

    iget-object v5, p1, Lx2/a;->h:Lu2/e;

    .line 4
    invoke-static/range {v0 .. v5}, Lz2/d0$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILu2/e;)Lz2/d0$a;

    move-result-object p0

    return-object p0
.end method

.method private static q()Lz2/d0$b;
    .registers 16

    .line 1
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v3, v0

    mul-long v10, v1, v3

    .line 3
    invoke-static {}, Lx2/i;->m()I

    move-result v5

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    .line 5
    invoke-static {}, Lx2/i;->t()J

    move-result-wide v8

    .line 6
    invoke-static {}, Lx2/i;->z()Z

    move-result v12

    .line 7
    invoke-static {}, Lx2/i;->n()I

    move-result v13

    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v15, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 8
    invoke-static/range {v5 .. v15}, Lz2/d0$b;->c(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)Lz2/d0$b;

    move-result-object v0

    return-object v0
.end method

.method private static r()Lz2/d0$c;
    .registers 3

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 2
    invoke-static {}, Lx2/i;->A()Z

    move-result v2

    .line 3
    invoke-static {v0, v1, v2}, Lz2/d0$c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lz2/d0$c;

    move-result-object v0

    return-object v0
.end method

.method private static s(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_4

    :cond_14
    return-void
.end method

.method private w(ZLe3/i;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lx2/m;->l:Lx2/g0;

    .line 2
    invoke-virtual {v1}, Lx2/g0;->o()Ljava/util/SortedSet;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p1, :cond_1b

    .line 4
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object p1

    const-string p2, "No open sessions to be closed."

    invoke-virtual {p1, p2}, Lu2/f;->i(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1b
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-interface {p2}, Le3/i;->b()Le3/d;

    move-result-object p2

    iget-object p2, p2, Le3/d;->b:Le3/d$a;

    iget-boolean p2, p2, Le3/d$a;->b:Z

    if-eqz p2, :cond_2f

    .line 7
    invoke-direct {p0, v1}, Lx2/m;->c0(Ljava/lang/String;)V

    goto :goto_38

    .line 8
    :cond_2f
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object p2

    const-string v2, "ANR feature disabled."

    invoke-virtual {p2, v2}, Lu2/f;->i(Ljava/lang/String;)V

    .line 9
    :goto_38
    iget-object p2, p0, Lx2/m;->j:Lu2/a;

    invoke-interface {p2, v1}, Lu2/a;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_43

    .line 10
    invoke-direct {p0, v1}, Lx2/m;->A(Ljava/lang/String;)V

    :cond_43
    const/4 p2, 0x0

    if-eqz p1, :cond_4e

    const/4 p1, 0x0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    .line 12
    :cond_4e
    iget-object p1, p0, Lx2/m;->l:Lx2/g0;

    invoke-static {}, Lx2/m;->E()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2}, Lx2/g0;->j(JLjava/lang/String;)V

    return-void
.end method

.method private x(Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-static {}, Lx2/m;->E()J

    move-result-wide v6

    .line 2
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opening a new session with ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2/f;->b(Ljava/lang/String;)V

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {}, Lx2/o;->l()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Crashlytics Android SDK/%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lx2/m;->f:Lx2/y;

    iget-object v1, p0, Lx2/m;->h:Lx2/a;

    invoke-static {v0, v1}, Lx2/m;->p(Lx2/y;Lx2/a;)Lz2/d0$a;

    move-result-object v0

    .line 6
    invoke-static {}, Lx2/m;->r()Lz2/d0$c;

    move-result-object v1

    .line 7
    invoke-static {}, Lx2/m;->q()Lz2/d0$b;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lx2/m;->j:Lu2/a;

    .line 9
    invoke-static {v0, v1, v3}, Lz2/d0;->b(Lz2/d0$a;Lz2/d0$c;Lz2/d0$b;)Lz2/d0;

    move-result-object v5

    move-object v0, v4

    move-object v1, p1

    move-wide v3, v6

    .line 10
    invoke-interface/range {v0 .. v5}, Lu2/a;->c(Ljava/lang/String;Ljava/lang/String;JLz2/d0;)V

    .line 11
    iget-object v0, p0, Lx2/m;->i:Ly2/c;

    invoke-virtual {v0, p1}, Ly2/c;->e(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lx2/m;->l:Lx2/g0;

    invoke-virtual {v0, p1, v6, v7}, Lx2/g0;->p(Ljava/lang/String;J)V

    return-void
.end method

.method private y(J)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lx2/m;->g:Lc3/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc3/f;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_1e

    goto :goto_30

    .line 2
    :cond_1e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Create new file failed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_26} :catch_26

    :catch_26
    move-exception p1

    .line 3
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object p2

    const-string v0, "Could not create app exception marker file."

    invoke-virtual {p2, v0, p1}, Lu2/f;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_30
    return-void
.end method


# virtual methods
.method B(Le3/i;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lx2/m;->e:Lx2/k;

    invoke-virtual {v0}, Lx2/k;->b()V

    .line 2
    invoke-virtual {p0}, Lx2/m;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    .line 3
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object p1

    const-string v0, "Skipping session finalization because a crash has already occurred."

    invoke-virtual {p1, v0}, Lu2/f;->k(Ljava/lang/String;)V

    return v1

    .line 4
    :cond_16
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v0

    const-string v2, "Finalizing previously open sessions."

    invoke-virtual {v0, v2}, Lu2/f;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    :try_start_20
    invoke-direct {p0, v0, p1}, Lx2/m;->w(ZLe3/i;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_23} :catch_2d

    .line 6
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object p1

    const-string v1, "Closed all previously open sessions."

    invoke-virtual {p1, v1}, Lu2/f;->i(Ljava/lang/String;)V

    return v0

    :catch_2d
    move-exception p1

    .line 7
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v0

    const-string v2, "Unable to finalize previously open sessions."

    invoke-virtual {v0, v2, p1}, Lu2/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method I()Ljava/lang/String;
    .registers 4

    const-string v0, "META-INF/version-control-info.textproto"

    .line 1
    invoke-direct {p0, v0}, Lx2/m;->G(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_a
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v1

    const-string v2, "Read version control info"

    invoke-virtual {v1, v2}, Lu2/f;->b(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lx2/m;->U(Ljava/io/InputStream;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method J(Le3/i;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lx2/m;->K(Le3/i;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method declared-synchronized K(Le3/i;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .registers 15

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handling uncaught exception \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" from thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2/f;->b(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4
    iget-object v0, p0, Lx2/m;->e:Lx2/k;

    new-instance v1, Lx2/m$b;

    move-object v2, v1

    move-object v3, p0

    move-object v6, p3

    move-object v7, p2

    move-object v8, p1

    move v9, p4

    invoke-direct/range {v2 .. v9}, Lx2/m$b;-><init>(Lx2/m;JLjava/lang/Throwable;Ljava/lang/Thread;Le3/i;Z)V

    .line 5
    invoke-virtual {v0, v1}, Lx2/k;->i(Ljava/util/concurrent/Callable;)Lw1/j;

    move-result-object p1
    :try_end_3a
    .catchall {:try_start_1 .. :try_end_3a} :catchall_54

    .line 6
    :try_start_3a
    invoke-static {p1}, Lx2/n0;->f(Lw1/j;)Ljava/lang/Object;
    :try_end_3d
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3a .. :try_end_3d} :catch_49
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3d} :catch_3e
    .catchall {:try_start_3a .. :try_end_3d} :catchall_54

    goto :goto_52

    :catch_3e
    move-exception p1

    .line 7
    :try_start_3f
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object p2

    const-string p3, "Error handling uncaught exception"

    invoke-virtual {p2, p3, p1}, Lu2/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_52

    .line 8
    :catch_49
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object p1

    const-string p2, "Cannot send reports. Timed out while fetching settings."

    invoke-virtual {p1, p2}, Lu2/f;->d(Ljava/lang/String;)V
    :try_end_52
    .catchall {:try_start_3f .. :try_end_52} :catchall_54

    .line 9
    :goto_52
    monitor-exit p0

    return-void

    :catchall_54
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method L()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx2/m;->m:Lx2/s;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lx2/s;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method N()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx2/m;->g:Lc3/f;

    sget-object v1, Lx2/m;->s:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v1}, Lc3/f;->f(Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method Q(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx2/m;->n:Le3/i;

    if-nez v0, :cond_e

    .line 2
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object p1

    const-string p2, "settingsProvider not set"

    invoke-virtual {p1, p2}, Lu2/f;->k(Ljava/lang/String;)V

    return-void

    :cond_e
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, p1, p2, v1}, Lx2/m;->K(Le3/i;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method T(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx2/m;->e:Lx2/k;

    new-instance v1, Lx2/m$g;

    invoke-direct {v1, p0, p1}, Lx2/m$g;-><init>(Lx2/m;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lx2/k;->h(Ljava/util/concurrent/Callable;)Lw1/j;

    return-void
.end method

.method V()V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lx2/m;->I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    const-string v1, "com.crashlytics.version-control-info"

    .line 2
    invoke-virtual {p0, v1, v0}, Lx2/m;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v0

    const-string v1, "Saved version control info"

    invoke-virtual {v0, v1}, Lu2/f;->g(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_14} :catch_15

    goto :goto_1f

    :catch_15
    move-exception v0

    .line 4
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v1

    const-string v2, "Unable to save version control info"

    invoke-virtual {v1, v2, v0}, Lu2/f;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_1f
    return-void
.end method

.method W()Lw1/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx2/m;->p:Lw1/k;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lw1/k;->e(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lx2/m;->q:Lw1/k;

    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object v0

    return-object v0
.end method

.method X(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx2/m;->d:Ly2/i;

    invoke-virtual {v0, p1, p2}, Ly2/i;->l(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_1c

    :catch_6
    move-exception p1

    .line 2
    iget-object p2, p0, Lx2/m;->a:Landroid/content/Context;

    if-eqz p2, :cond_13

    invoke-static {p2}, Lx2/i;->x(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_12

    goto :goto_13

    .line 3
    :cond_12
    throw p1

    .line 4
    :cond_13
    :goto_13
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object p1

    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    invoke-virtual {p1, p2}, Lu2/f;->d(Ljava/lang/String;)V

    :goto_1c
    return-void
.end method

.method Y(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx2/m;->d:Ly2/i;

    invoke-virtual {v0, p1, p2}, Ly2/i;->m(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_1c

    :catch_6
    move-exception p1

    .line 2
    iget-object p2, p0, Lx2/m;->a:Landroid/content/Context;

    if-eqz p2, :cond_13

    invoke-static {p2}, Lx2/i;->x(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_12

    goto :goto_13

    .line 3
    :cond_12
    throw p1

    .line 4
    :cond_13
    :goto_13
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object p1

    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    invoke-virtual {p1, p2}, Lu2/f;->d(Ljava/lang/String;)V

    :goto_1c
    return-void
.end method

.method Z(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx2/m;->d:Ly2/i;

    invoke-virtual {v0, p1}, Ly2/i;->n(Ljava/lang/String;)V

    return-void
.end method

.method a0(Lw1/j;)Lw1/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/j<",
            "Le3/d;",
            ">;)",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx2/m;->l:Lx2/g0;

    invoke-virtual {v0}, Lx2/g0;->m()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 2
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object p1

    const-string v0, "No crash reports are available to be sent."

    invoke-virtual {p1, v0}, Lu2/f;->i(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lx2/m;->o:Lw1/k;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lw1/k;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lw1/m;->e(Ljava/lang/Object;)Lw1/j;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1e
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v0

    const-string v1, "Crash reports are available to be sent."

    invoke-virtual {v0, v1}, Lu2/f;->i(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lx2/m;->b0()Lw1/j;

    move-result-object v0

    new-instance v1, Lx2/m$d;

    invoke-direct {v1, p0, p1}, Lx2/m$d;-><init>(Lx2/m;Lw1/j;)V

    .line 7
    invoke-virtual {v0, v1}, Lw1/j;->q(Lw1/i;)Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method d0(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    iget-object v6, p0, Lx2/m;->e:Lx2/k;

    new-instance v7, Lx2/m$f;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lx2/m$f;-><init>(Lx2/m;JLjava/lang/Throwable;Ljava/lang/Thread;)V

    invoke-virtual {v6, v7}, Lx2/k;->g(Ljava/lang/Runnable;)Lw1/j;

    return-void
.end method

.method e0(JLjava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx2/m;->e:Lx2/k;

    new-instance v1, Lx2/m$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lx2/m$e;-><init>(Lx2/m;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lx2/k;->h(Ljava/util/concurrent/Callable;)Lw1/j;

    return-void
.end method

.method o()Lw1/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx2/m;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 2
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v0

    const-string v1, "checkForUnsentReports should only be called once per execution."

    invoke-virtual {v0, v1}, Lu2/f;->k(Ljava/lang/String;)V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lw1/m;->e(Ljava/lang/Object;)Lw1/j;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1a
    iget-object v0, p0, Lx2/m;->o:Lw1/k;

    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object v0

    return-object v0
.end method

.method t()Lw1/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx2/m;->p:Lw1/k;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lw1/k;->e(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lx2/m;->q:Lw1/k;

    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object v0

    return-object v0
.end method

.method u()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lx2/m;->c:Lx2/p;

    invoke-virtual {v0}, Lx2/p;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1a

    .line 2
    invoke-direct {p0}, Lx2/m;->D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 3
    iget-object v2, p0, Lx2/m;->j:Lu2/a;

    invoke-interface {v2, v0}, Lu2/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    return v1

    .line 4
    :cond_1a
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v0

    const-string v2, "Found previous crash marker."

    invoke-virtual {v0, v2}, Lu2/f;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lx2/m;->c:Lx2/p;

    invoke-virtual {v0}, Lx2/p;->d()Z

    return v1
.end method

.method v(Le3/i;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lx2/m;->w(ZLe3/i;)V

    return-void
.end method

.method z(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Le3/i;)V
    .registers 6

    .line 1
    iput-object p3, p0, Lx2/m;->n:Le3/i;

    .line 2
    invoke-virtual {p0, p1}, Lx2/m;->T(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lx2/m$a;

    invoke-direct {p1, p0}, Lx2/m$a;-><init>(Lx2/m;)V

    .line 4
    new-instance v0, Lx2/s;

    iget-object v1, p0, Lx2/m;->j:Lu2/a;

    invoke-direct {v0, p1, p3, p2, v1}, Lx2/s;-><init>(Lx2/s$a;Le3/i;Ljava/lang/Thread$UncaughtExceptionHandler;Lu2/a;)V

    iput-object v0, p0, Lx2/m;->m:Lx2/s;

    .line 5
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method
