.class final Lcom/google/android/gms/internal/measurement/pb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/wb;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/lb;

.field private final b:Lcom/google/android/gms/internal/measurement/oc;

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/measurement/s9;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/oc;Lcom/google/android/gms/internal/measurement/s9;Lcom/google/android/gms/internal/measurement/lb;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/pb;->b:Lcom/google/android/gms/internal/measurement/oc;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/s9;->c(Lcom/google/android/gms/internal/measurement/lb;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/pb;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/pb;->d:Lcom/google/android/gms/internal/measurement/s9;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/pb;->a:Lcom/google/android/gms/internal/measurement/lb;

    return-void
.end method

.method static j(Lcom/google/android/gms/internal/measurement/oc;Lcom/google/android/gms/internal/measurement/s9;Lcom/google/android/gms/internal/measurement/lb;)Lcom/google/android/gms/internal/measurement/pb;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/pb;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/pb;-><init>(Lcom/google/android/gms/internal/measurement/oc;Lcom/google/android/gms/internal/measurement/s9;Lcom/google/android/gms/internal/measurement/lb;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/pb;->b:Lcom/google/android/gms/internal/measurement/oc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/oc;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/pb;->d:Lcom/google/android/gms/internal/measurement/s9;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/s9;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/pb;->b:Lcom/google/android/gms/internal/measurement/oc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/oc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/oc;->b(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/pb;->c:Z

    if-nez v1, :cond_f

    return v0

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/pb;->d:Lcom/google/android/gms/internal/measurement/s9;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/s9;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/w9;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/pb;->b:Lcom/google/android/gms/internal/measurement/oc;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/yb;->b(Lcom/google/android/gms/internal/measurement/oc;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/pb;->c:Z

    if-nez p1, :cond_a

    return-void

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/pb;->d:Lcom/google/android/gms/internal/measurement/s9;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/s9;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/w9;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final d()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/pb;->a:Lcom/google/android/gms/internal/measurement/lb;

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/fa;

    if-eqz v1, :cond_d

    check-cast v0, Lcom/google/android/gms/internal/measurement/fa;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/fa;->m()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v0

    return-object v0

    .line 2
    :cond_d
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/lb;->c()Lcom/google/android/gms/internal/measurement/kb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/kb;->J()Lcom/google/android/gms/internal/measurement/lb;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/pb;->b:Lcom/google/android/gms/internal/measurement/oc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/oc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/pb;->b:Lcom/google/android/gms/internal/measurement/oc;

    .line 2
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/oc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 p1, 0x0

    return p1

    :cond_14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/pb;->c:Z

    if-nez v0, :cond_1a

    const/4 p1, 0x1

    return p1

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/pb;->d:Lcom/google/android/gms/internal/measurement/s9;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/s9;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/w9;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/pb;->d:Lcom/google/android/gms/internal/measurement/s9;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/s9;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/w9;

    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final f(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/pb;->d:Lcom/google/android/gms/internal/measurement/s9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/s9;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/w9;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final g(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/pb;->b:Lcom/google/android/gms/internal/measurement/oc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/oc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/pb;->c:Z

    if-nez v1, :cond_f

    return v0

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/pb;->d:Lcom/google/android/gms/internal/measurement/s9;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/s9;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/w9;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/q8;)V
    .registers 6

    .line 1
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/measurement/fa;

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/fa;->zzc:Lcom/google/android/gms/internal/measurement/pc;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/pc;->c()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object p4

    if-eq p3, p4, :cond_c

    goto :goto_12

    .line 2
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/pc;->f()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object p3

    .line 3
    iput-object p3, p2, Lcom/google/android/gms/internal/measurement/fa;->zzc:Lcom/google/android/gms/internal/measurement/pc;

    .line 4
    :goto_12
    check-cast p1, Lcom/google/android/gms/internal/measurement/ca;

    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/hd;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/pb;->d:Lcom/google/android/gms/internal/measurement/s9;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/s9;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/w9;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
