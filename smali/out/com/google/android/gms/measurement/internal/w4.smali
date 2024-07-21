.class final Lcom/google/android/gms/measurement/internal/w4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/v5;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/x4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x4;Lcom/google/android/gms/measurement/internal/v5;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w4;->b:Lcom/google/android/gms/measurement/internal/x4;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w4;->a:Lcom/google/android/gms/measurement/internal/v5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->b:Lcom/google/android/gms/measurement/internal/x4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w4;->a:Lcom/google/android/gms/measurement/internal/v5;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/x4;->b(Lcom/google/android/gms/measurement/internal/x4;Lcom/google/android/gms/measurement/internal/v5;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->b:Lcom/google/android/gms/measurement/internal/x4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w4;->a:Lcom/google/android/gms/measurement/internal/v5;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v5;->g:Lcom/google/android/gms/internal/measurement/o1;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x4;->m(Lcom/google/android/gms/internal/measurement/o1;)V

    return-void
.end method
