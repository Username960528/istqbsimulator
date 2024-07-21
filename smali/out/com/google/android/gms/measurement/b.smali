.class final Lcom/google/android/gms/measurement/b;
.super Lcom/google/android/gms/measurement/d;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"


# instance fields
.field private final a:Ls1/v;


# direct methods
.method public constructor <init>(Ls1/v;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/d;-><init>(Lcom/google/android/gms/measurement/c;)V

    invoke-static {p1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/b;->a:Ls1/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Ls1/v;

    invoke-interface {v0, p1}, Ls1/v;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Ls1/v;

    invoke-interface {v0, p1}, Ls1/v;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Ls1/v;

    invoke-interface {v0}, Ls1/v;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Ls1/v;

    invoke-interface {v0, p1, p2, p3}, Ls1/v;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Ls1/v;

    invoke-interface {v0, p1, p2}, Ls1/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Ls1/v;

    invoke-interface {v0}, Ls1/v;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Ls1/v;

    invoke-interface {v0, p1, p2, p3}, Ls1/v;->g(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Ls1/v;

    invoke-interface {v0, p1}, Ls1/v;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Ls1/v;

    invoke-interface {v0, p1}, Ls1/v;->i(Landroid/os/Bundle;)V

    return-void
.end method

.method public final j()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Ls1/v;

    invoke-interface {v0}, Ls1/v;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Ls1/v;

    invoke-interface {v0, p1, p2, p3}, Ls1/v;->k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Ls1/v;

    invoke-interface {v0}, Ls1/v;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Ls1/v;

    invoke-interface {v0}, Ls1/v;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
