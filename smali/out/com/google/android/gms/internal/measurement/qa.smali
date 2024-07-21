.class public Lcom/google/android/gms/internal/measurement/qa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.3.0"


# static fields
.field private static final c:Lcom/google/android/gms/internal/measurement/r9;


# instance fields
.field protected volatile a:Lcom/google/android/gms/internal/measurement/lb;

.field private volatile b:Lcom/google/android/gms/internal/measurement/e9;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/r9;->c:Lcom/google/android/gms/internal/measurement/r9;

    sput-object v0, Lcom/google/android/gms/internal/measurement/qa;->c:Lcom/google/android/gms/internal/measurement/r9;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qa;->b:Lcom/google/android/gms/internal/measurement/e9;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qa;->b:Lcom/google/android/gms/internal/measurement/e9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/a9;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/a9;->e:[B

    array-length v0, v0

    return v0

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qa;->a:Lcom/google/android/gms/internal/measurement/lb;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qa;->a:Lcom/google/android/gms/internal/measurement/lb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/lb;->g()I

    move-result v0

    return v0

    :cond_17
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/e9;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qa;->b:Lcom/google/android/gms/internal/measurement/e9;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qa;->b:Lcom/google/android/gms/internal/measurement/e9;

    return-object v0

    :cond_7
    monitor-enter p0

    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qa;->b:Lcom/google/android/gms/internal/measurement/e9;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qa;->b:Lcom/google/android/gms/internal/measurement/e9;

    monitor-exit p0

    return-object v0

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qa;->a:Lcom/google/android/gms/internal/measurement/lb;

    if-nez v0, :cond_19

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/e9;->b:Lcom/google/android/gms/internal/measurement/e9;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/qa;->b:Lcom/google/android/gms/internal/measurement/e9;

    goto :goto_21

    .line 3
    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qa;->a:Lcom/google/android/gms/internal/measurement/lb;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/lb;->f()Lcom/google/android/gms/internal/measurement/e9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/qa;->b:Lcom/google/android/gms/internal/measurement/e9;

    .line 5
    :goto_21
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qa;->b:Lcom/google/android/gms/internal/measurement/e9;

    .line 6
    monitor-exit p0

    return-object v0

    :catchall_25
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_8 .. :try_end_27} :catchall_25

    throw v0
.end method

.method protected final c(Lcom/google/android/gms/internal/measurement/lb;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qa;->a:Lcom/google/android/gms/internal/measurement/lb;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    monitor-enter p0

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qa;->a:Lcom/google/android/gms/internal/measurement/lb;
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_1b

    if-nez v0, :cond_19

    :try_start_a
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/qa;->a:Lcom/google/android/gms/internal/measurement/lb;

    sget-object v0, Lcom/google/android/gms/internal/measurement/e9;->b:Lcom/google/android/gms/internal/measurement/e9;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/qa;->b:Lcom/google/android/gms/internal/measurement/e9;
    :try_end_10
    .catch Lcom/google/android/gms/internal/measurement/oa; {:try_start_a .. :try_end_10} :catch_11
    .catchall {:try_start_a .. :try_end_10} :catchall_1b

    goto :goto_17

    .line 2
    :catch_11
    :try_start_11
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/qa;->a:Lcom/google/android/gms/internal/measurement/lb;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/measurement/e9;->b:Lcom/google/android/gms/internal/measurement/e9;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/qa;->b:Lcom/google/android/gms/internal/measurement/e9;

    .line 4
    :goto_17
    monitor-exit p0

    return-void

    .line 5
    :cond_19
    monitor-exit p0

    return-void

    :catchall_1b
    move-exception p1

    .line 6
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_11 .. :try_end_1d} :catchall_1b

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/qa;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/measurement/qa;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qa;->a:Lcom/google/android/gms/internal/measurement/lb;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/qa;->a:Lcom/google/android/gms/internal/measurement/lb;

    if-nez v0, :cond_22

    if-eqz v1, :cond_15

    goto :goto_22

    .line 3
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/qa;->b()Lcom/google/android/gms/internal/measurement/e9;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/qa;->b()Lcom/google/android/gms/internal/measurement/e9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/e9;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_22
    :goto_22
    if-eqz v0, :cond_2c

    if-nez v1, :cond_27

    goto :goto_2c

    .line 4
    :cond_27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2c
    :goto_2c
    if-eqz v0, :cond_3c

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/mb;->b()Lcom/google/android/gms/internal/measurement/lb;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/qa;->c(Lcom/google/android/gms/internal/measurement/lb;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/qa;->a:Lcom/google/android/gms/internal/measurement/lb;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8
    :cond_3c
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/mb;->b()Lcom/google/android/gms/internal/measurement/lb;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/qa;->c(Lcom/google/android/gms/internal/measurement/lb;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/qa;->a:Lcom/google/android/gms/internal/measurement/lb;

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
