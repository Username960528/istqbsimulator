.class final Lcom/google/android/gms/internal/play_billing/k2;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/q2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/play_billing/g2;

.field private final b:Lcom/google/android/gms/internal/play_billing/i3;

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/play_billing/q0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/play_billing/i3;Lcom/google/android/gms/internal/play_billing/q0;Lcom/google/android/gms/internal/play_billing/g2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/k2;->b:Lcom/google/android/gms/internal/play_billing/i3;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/q0;->c(Lcom/google/android/gms/internal/play_billing/g2;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/k2;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/k2;->d:Lcom/google/android/gms/internal/play_billing/q0;

    iput-object p3, p0, Lcom/google/android/gms/internal/play_billing/k2;->a:Lcom/google/android/gms/internal/play_billing/g2;

    return-void
.end method

.method static j(Lcom/google/android/gms/internal/play_billing/i3;Lcom/google/android/gms/internal/play_billing/q0;Lcom/google/android/gms/internal/play_billing/g2;)Lcom/google/android/gms/internal/play_billing/k2;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/k2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/k2;-><init>(Lcom/google/android/gms/internal/play_billing/i3;Lcom/google/android/gms/internal/play_billing/q0;Lcom/google/android/gms/internal/play_billing/g2;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k2;->b:Lcom/google/android/gms/internal/play_billing/i3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/i3;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k2;->d:Lcom/google/android/gms/internal/play_billing/q0;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/q0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k2;->b:Lcom/google/android/gms/internal/play_billing/i3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/i3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/i3;->b(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/k2;->c:Z

    if-nez v1, :cond_f

    return v0

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k2;->d:Lcom/google/android/gms/internal/play_billing/q0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/q0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/u0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k2;->b:Lcom/google/android/gms/internal/play_billing/i3;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/s2;->c(Lcom/google/android/gms/internal/play_billing/i3;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/k2;->c:Z

    if-nez p1, :cond_a

    return-void

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/k2;->d:Lcom/google/android/gms/internal/play_billing/q0;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/q0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/u0;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final d()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k2;->a:Lcom/google/android/gms/internal/play_billing/g2;

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/d1;

    if-eqz v1, :cond_d

    check-cast v0, Lcom/google/android/gms/internal/play_billing/d1;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d1;->i()Lcom/google/android/gms/internal/play_billing/d1;

    move-result-object v0

    return-object v0

    .line 3
    :cond_d
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/g2;->c()Lcom/google/android/gms/internal/play_billing/f2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/f2;->d()Lcom/google/android/gms/internal/play_billing/g2;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k2;->b:Lcom/google/android/gms/internal/play_billing/i3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/i3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/k2;->b:Lcom/google/android/gms/internal/play_billing/i3;

    .line 2
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/play_billing/i3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 p1, 0x0

    return p1

    :cond_14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/k2;->c:Z

    if-nez v0, :cond_1a

    const/4 p1, 0x1

    return p1

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k2;->d:Lcom/google/android/gms/internal/play_billing/q0;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/q0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/u0;

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/k2;->d:Lcom/google/android/gms/internal/play_billing/q0;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/q0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/u0;

    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final f(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k2;->d:Lcom/google/android/gms/internal/play_billing/q0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/q0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/u0;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final g(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k2;->b:Lcom/google/android/gms/internal/play_billing/i3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/i3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/k2;->c:Z

    if-nez v1, :cond_f

    return v0

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k2;->d:Lcom/google/android/gms/internal/play_billing/q0;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/q0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/u0;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final h(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/a4;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/k2;->d:Lcom/google/android/gms/internal/play_billing/q0;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/q0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/u0;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final i(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/o;)V
    .registers 6

    .line 1
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/play_billing/d1;

    iget-object p3, p2, Lcom/google/android/gms/internal/play_billing/d1;->zzc:Lcom/google/android/gms/internal/play_billing/j3;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j3;->c()Lcom/google/android/gms/internal/play_billing/j3;

    move-result-object p4

    if-eq p3, p4, :cond_c

    goto :goto_12

    .line 2
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j3;->f()Lcom/google/android/gms/internal/play_billing/j3;

    move-result-object p3

    .line 3
    iput-object p3, p2, Lcom/google/android/gms/internal/play_billing/d1;->zzc:Lcom/google/android/gms/internal/play_billing/j3;

    .line 4
    :goto_12
    check-cast p1, Lcom/google/android/gms/internal/play_billing/a1;

    const/4 p1, 0x0

    .line 5
    throw p1
.end method
