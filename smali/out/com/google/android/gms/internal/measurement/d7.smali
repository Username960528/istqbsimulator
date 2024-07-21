.class public abstract Lcom/google/android/gms/internal/measurement/d7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"


# static fields
.field private static final f:Ljava/lang/Object;

.field private static volatile g:Lcom/google/android/gms/internal/measurement/a7;

.field private static final h:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final i:Lcom/google/android/gms/internal/measurement/f7;

.field private static final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final synthetic k:I


# instance fields
.field final a:Lcom/google/android/gms/internal/measurement/z6;

.field final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;

.field private volatile d:I

.field private volatile e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/d7;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/d7;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/google/android/gms/internal/measurement/f7;

    sget-object v1, Lcom/google/android/gms/internal/measurement/u6;->a:Lcom/google/android/gms/internal/measurement/u6;

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/f7;-><init>(Lcom/google/android/gms/internal/measurement/u6;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/d7;->i:Lcom/google/android/gms/internal/measurement/f7;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/d7;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/z6;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/measurement/c7;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x1

    iput p4, p0, Lcom/google/android/gms/internal/measurement/d7;->d:I

    iget-object p4, p1, Lcom/google/android/gms/internal/measurement/z6;->a:Landroid/net/Uri;

    if-eqz p4, :cond_11

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d7;->a:Lcom/google/android/gms/internal/measurement/z6;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d7;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/d7;->c:Ljava/lang/Object;

    return-void

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/d7;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/d7;->g:Lcom/google/android/gms/internal/measurement/a7;

    if-nez v0, :cond_48

    if-nez p0, :cond_7

    goto :goto_48

    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/measurement/d7;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_a
    sget-object v1, Lcom/google/android/gms/internal/measurement/d7;->g:Lcom/google/android/gms/internal/measurement/a7;

    if-nez v1, :cond_43

    monitor-enter v0
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_45

    :try_start_f
    sget-object v1, Lcom/google/android/gms/internal/measurement/d7;->g:Lcom/google/android/gms/internal/measurement/a7;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_18

    move-object p0, v2

    :cond_18
    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a7;->a()Landroid/content/Context;

    move-result-object v1

    if-eq v1, p0, :cond_3e

    .line 2
    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g6;->e()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e7;->c()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o6;->e()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/t6;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/t6;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/t7;->a(Lcom/google/android/gms/internal/measurement/o7;)Lcom/google/android/gms/internal/measurement/o7;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/measurement/d6;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/measurement/d6;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/o7;)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/d7;->g:Lcom/google/android/gms/internal/measurement/a7;

    sget-object p0, Lcom/google/android/gms/internal/measurement/d7;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    :cond_3e
    monitor-exit v0

    goto :goto_43

    :catchall_40
    move-exception p0

    monitor-exit v0
    :try_end_42
    .catchall {:try_start_f .. :try_end_42} :catchall_40

    :try_start_42
    throw p0

    .line 8
    :cond_43
    :goto_43
    monitor-exit v0

    return-void

    :catchall_45
    move-exception p0

    monitor-exit v0
    :try_end_47
    .catchall {:try_start_42 .. :try_end_47} :catchall_45

    throw p0

    :cond_48
    :goto_48
    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/d7;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/d7;->d:I

    if-ge v1, v0, :cond_c8

    monitor-enter p0

    :try_start_b
    iget v1, p0, Lcom/google/android/gms/internal/measurement/d7;->d:I

    if-ge v1, v0, :cond_c3

    sget-object v1, Lcom/google/android/gms/internal/measurement/d7;->g:Lcom/google/android/gms/internal/measurement/a7;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/k7;->c()Lcom/google/android/gms/internal/measurement/k7;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a7;->b()Lcom/google/android/gms/internal/measurement/o7;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/o7;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/k7;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k7;->b()Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k7;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/i6;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/d7;->a:Lcom/google/android/gms/internal/measurement/z6;

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/z6;->a:Landroid/net/Uri;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/z6;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/d7;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v4, v6, v3, v5, v7}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3c

    :cond_3b
    move-object v4, v3

    :goto_3c
    const-string v5, "Must call PhenotypeFlag.init() first"

    if-eqz v1, :cond_bd

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/d7;->a:Lcom/google/android/gms/internal/measurement/z6;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/z6;->a:Landroid/net/Uri;

    if-eqz v5, :cond_65

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a7;->a()Landroid/content/Context;

    move-result-object v6

    .line 6
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/q6;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_63

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a7;->a()Landroid/content/Context;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/d7;->a:Lcom/google/android/gms/internal/measurement/z6;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/z6;->a:Landroid/net/Uri;

    sget-object v7, Lcom/google/android/gms/internal/measurement/s6;->a:Lcom/google/android/gms/internal/measurement/s6;

    .line 8
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/g6;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/g6;

    move-result-object v5

    goto :goto_6f

    :cond_63
    move-object v5, v3

    goto :goto_6f

    .line 9
    :cond_65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a7;->a()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/measurement/s6;->a:Lcom/google/android/gms/internal/measurement/s6;

    .line 10
    invoke-static {v5, v3, v6}, Lcom/google/android/gms/internal/measurement/e7;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/e7;

    move-result-object v5

    :goto_6f
    if-eqz v5, :cond_7e

    .line 11
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/d7;->b:Ljava/lang/String;

    .line 12
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/measurement/l6;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7e

    .line 13
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/d7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_7f

    :cond_7e
    move-object v5, v3

    :goto_7f
    if-nez v5, :cond_a9

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/d7;->a:Lcom/google/android/gms/internal/measurement/z6;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/measurement/z6;->d:Z

    if-nez v5, :cond_a3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a7;->a()Landroid/content/Context;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/o6;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/o6;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/d7;->a:Lcom/google/android/gms/internal/measurement/z6;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/measurement/z6;->d:Z

    if-eqz v5, :cond_97

    move-object v5, v3

    goto :goto_99

    .line 15
    :cond_97
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/d7;->b:Ljava/lang/String;

    .line 16
    :goto_99
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/o6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a3

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/d7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_a3
    if-nez v3, :cond_a8

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/d7;->c:Ljava/lang/Object;

    goto :goto_a9

    :cond_a8
    move-object v5, v3

    .line 18
    :cond_a9
    :goto_a9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k7;->b()Z

    move-result v1

    if-eqz v1, :cond_b8

    if-nez v4, :cond_b4

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/d7;->c:Ljava/lang/Object;

    goto :goto_b8

    .line 19
    :cond_b4
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/d7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    :cond_b8
    :goto_b8
    iput-object v5, p0, Lcom/google/android/gms/internal/measurement/d7;->e:Ljava/lang/Object;

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d7;->d:I

    goto :goto_c3

    .line 21
    :cond_bd
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_c3
    :goto_c3
    monitor-exit p0

    goto :goto_c8

    :catchall_c5
    move-exception v0

    monitor-exit p0
    :try_end_c7
    .catchall {:try_start_b .. :try_end_c7} :catchall_c5

    throw v0

    :cond_c8
    :goto_c8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d7;->e:Ljava/lang/Object;

    return-object v0
.end method
