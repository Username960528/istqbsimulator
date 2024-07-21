.class final Lcom/google/android/gms/measurement/internal/h9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/r9;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/q9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q9;Lcom/google/android/gms/measurement/internal/r9;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->b:Lcom/google/android/gms/measurement/internal/q9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h9;->a:Lcom/google/android/gms/measurement/internal/r9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->b:Lcom/google/android/gms/measurement/internal/q9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h9;->a:Lcom/google/android/gms/measurement/internal/r9;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/q9;->k0(Lcom/google/android/gms/measurement/internal/q9;Lcom/google/android/gms/measurement/internal/r9;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->x()V

    return-void
.end method
