.class final Lcom/google/android/gms/common/api/internal/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/l;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/l;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->a:Lcom/google/android/gms/common/api/internal/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->a:Lcom/google/android/gms/common/api/internal/l;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/l;->a:Lcom/google/android/gms/common/api/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/m;->u(Lcom/google/android/gms/common/api/internal/m;)Ld1/a$f;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/m;->u(Lcom/google/android/gms/common/api/internal/m;)Ld1/a$f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v1, v0}, Ld1/a$f;->d(Ljava/lang/String;)V

    return-void
.end method
