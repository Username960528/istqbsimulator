.class public final Lcom/google/android/gms/common/api/internal/f;
.super Lcom/google/android/gms/common/api/internal/b0;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field private final f:Ll/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b<",
            "Le1/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/common/api/internal/b;


# direct methods
.method constructor <init>(Le1/e;Lcom/google/android/gms/common/api/internal/b;Lc1/e;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/common/api/internal/b0;-><init>(Le1/e;Lc1/e;)V

    .line 2
    new-instance p1, Ll/b;

    invoke-direct {p1}, Ll/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->f:Ll/b;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/f;->g:Lcom/google/android/gms/common/api/internal/b;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Le1/e;

    const-string p2, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, p2, p0}, Le1/e;->b(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static u(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/b;Le1/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/internal/b;",
            "Le1/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/app/Activity;)Le1/e;

    move-result-object p0

    const-class v0, Lcom/google/android/gms/common/api/internal/f;

    const-string v1, "ConnectionlessLifecycleHelper"

    .line 2
    invoke-interface {p0, v1, v0}, Le1/e;->c(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/f;

    if-nez v0, :cond_19

    new-instance v0, Lcom/google/android/gms/common/api/internal/f;

    .line 3
    invoke-static {}, Lc1/e;->n()Lc1/e;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/api/internal/f;-><init>(Le1/e;Lcom/google/android/gms/common/api/internal/b;Lc1/e;)V

    :cond_19
    const-string p0, "ApiKey cannot be null"

    .line 4
    invoke-static {p2, p0}, Lf1/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/f;->f:Ll/b;

    .line 5
    invoke-virtual {p0, p2}, Ll/b;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/b;->c(Lcom/google/android/gms/common/api/internal/f;)V

    return-void
.end method

.method private final v()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->f:Ll/b;

    invoke-virtual {v0}, Ll/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->g:Lcom/google/android/gms/common/api/internal/b;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/b;->c(Lcom/google/android/gms/common/api/internal/f;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final h()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f;->v()V

    return-void
.end method

.method public final j()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/b0;->j()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f;->v()V

    return-void
.end method

.method public final k()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/b0;->k()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->g:Lcom/google/android/gms/common/api/internal/b;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/b;->d(Lcom/google/android/gms/common/api/internal/f;)V

    return-void
.end method

.method protected final m(Lc1/b;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->g:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/b;->F(Lc1/b;I)V

    return-void
.end method

.method protected final n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->g:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/b;->a()V

    return-void
.end method

.method final t()Ll/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/b<",
            "Le1/b<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->f:Ll/b;

    return-object v0
.end method
