.class final Lcom/google/android/gms/measurement/internal/a4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/gms/measurement/internal/b4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b4;Z)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a4;->b:Lcom/google/android/gms/measurement/internal/b4;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/a4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a4;->b:Lcom/google/android/gms/measurement/internal/b4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b4;->a(Lcom/google/android/gms/measurement/internal/b4;)Lcom/google/android/gms/measurement/internal/q9;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/a4;->a:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q9;->o(Z)V

    return-void
.end method
