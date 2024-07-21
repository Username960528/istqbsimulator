.class final Lcom/google/android/gms/common/api/internal/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lw1/e;


# instance fields
.field final synthetic a:Lw1/k;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/e;Lw1/k;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->b:Lcom/google/android/gms/common/api/internal/e;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/d;->a:Lw1/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw1/j;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->b:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/internal/e;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->a:Lw1/k;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
