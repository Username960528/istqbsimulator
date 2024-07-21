.class final Lcom/google/android/gms/common/api/internal/o;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lc1/b;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/p;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/p;Lc1/b;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->b:Lcom/google/android/gms/common/api/internal/p;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lc1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->b:Lcom/google/android/gms/common/api/internal/p;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/p;->f:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b;->A(Lcom/google/android/gms/common/api/internal/b;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/p;->e(Lcom/google/android/gms/common/api/internal/p;)Le1/b;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/m;

    if-nez v0, :cond_15

    return-void

    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lc1/b;

    .line 2
    invoke-virtual {v1}, Lc1/b;->r()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_66

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->b:Lcom/google/android/gms/common/api/internal/p;

    const/4 v3, 0x1

    .line 3
    invoke-static {v1, v3}, Lcom/google/android/gms/common/api/internal/p;->f(Lcom/google/android/gms/common/api/internal/p;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->b:Lcom/google/android/gms/common/api/internal/p;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/p;->d(Lcom/google/android/gms/common/api/internal/p;)Ld1/a$f;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ld1/a$f;->n()Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->b:Lcom/google/android/gms/common/api/internal/p;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/p;->g(Lcom/google/android/gms/common/api/internal/p;)V

    return-void

    :cond_36
    :try_start_36
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->b:Lcom/google/android/gms/common/api/internal/p;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/p;->d(Lcom/google/android/gms/common/api/internal/p;)Ld1/a$f;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/p;->d(Lcom/google/android/gms/common/api/internal/p;)Ld1/a$f;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ld1/a$f;->c()Ljava/util/Set;

    move-result-object v1

    .line 7
    invoke-interface {v3, v2, v1}, Ld1/a$f;->b(Lf1/i;Ljava/util/Set;)V
    :try_end_47
    .catch Ljava/lang/SecurityException; {:try_start_36 .. :try_end_47} :catch_48

    return-void

    :catch_48
    move-exception v1

    const-string v3, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    .line 8
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->b:Lcom/google/android/gms/common/api/internal/p;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/p;->d(Lcom/google/android/gms/common/api/internal/p;)Ld1/a$f;

    move-result-object v1

    const-string v3, "Failed to get service from broker."

    .line 9
    invoke-interface {v1, v3}, Ld1/a$f;->d(Ljava/lang/String;)V

    new-instance v1, Lc1/b;

    const/16 v3, 0xa

    .line 10
    invoke-direct {v1, v3}, Lc1/b;-><init>(I)V

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/m;->H(Lc1/b;Ljava/lang/Exception;)V

    return-void

    .line 12
    :cond_66
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lc1/b;

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/m;->H(Lc1/b;Ljava/lang/Exception;)V

    return-void
.end method
