.class final Lcom/google/android/gms/common/api/internal/p;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lf1/c$c;
.implements Le1/y;


# instance fields
.field private final a:Ld1/a$f;

.field private final b:Le1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/b<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Lf1/i;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field final synthetic f:Lcom/google/android/gms/common/api/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/b;Ld1/a$f;Le1/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/a$f;",
            "Le1/b<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p;->f:Lcom/google/android/gms/common/api/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p;->c:Lf1/i;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/p;->e:Z

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/p;->a:Ld1/a$f;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/p;->b:Le1/b;

    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/common/api/internal/p;)Ld1/a$f;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/p;->a:Ld1/a$f;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/common/api/internal/p;)Le1/b;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/p;->b:Le1/b;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/common/api/internal/p;Z)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/p;->e:Z

    return-void
.end method

.method static bridge synthetic g(Lcom/google/android/gms/common/api/internal/p;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/p;->h()V

    return-void
.end method

.method private final h()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/p;->e:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->c:Lf1/i;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p;->a:Ld1/a$f;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/p;->d:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Ld1/a$f;->b(Lf1/i;Ljava/util/Set;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public final a(Lc1/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->f:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/o;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/o;-><init>(Lcom/google/android/gms/common/api/internal/p;Lc1/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lf1/i;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/i;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_d

    if-nez p2, :cond_5

    goto :goto_d

    .line 1
    :cond_5
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p;->c:Lf1/i;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/p;->d:Ljava/util/Set;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/p;->h()V

    return-void

    .line 3
    :cond_d
    :goto_d
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    new-instance p1, Lc1/b;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lc1/b;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/p;->c(Lc1/b;)V

    return-void
.end method

.method public final c(Lc1/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->f:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->A(Lcom/google/android/gms/common/api/internal/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p;->b:Le1/b;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/m;

    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/m;->I(Lc1/b;)V

    :cond_13
    return-void
.end method
