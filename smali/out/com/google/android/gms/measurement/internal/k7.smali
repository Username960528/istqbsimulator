.class final Lcom/google/android/gms/measurement/internal/k7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/measurement/i1;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/v;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/i1;Lcom/google/android/gms/measurement/internal/v;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k7;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/k7;->a:Lcom/google/android/gms/internal/measurement/i1;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/k7;->b:Lcom/google/android/gms/measurement/internal/v;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/k7;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k7;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->L()Lcom/google/android/gms/measurement/internal/j8;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k7;->a:Lcom/google/android/gms/internal/measurement/i1;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k7;->b:Lcom/google/android/gms/measurement/internal/v;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/k7;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/j8;->p(Lcom/google/android/gms/internal/measurement/i1;Lcom/google/android/gms/measurement/internal/v;Ljava/lang/String;)V

    return-void
.end method
