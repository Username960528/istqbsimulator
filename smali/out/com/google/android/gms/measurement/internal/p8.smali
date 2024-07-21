.class final Lcom/google/android/gms/measurement/internal/p8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/q9;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q8;Lcom/google/android/gms/measurement/internal/q9;Ljava/lang/Runnable;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p8;->a:Lcom/google/android/gms/measurement/internal/q9;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/p8;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p8;->a:Lcom/google/android/gms/measurement/internal/q9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p8;->a:Lcom/google/android/gms/measurement/internal/q9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p8;->b:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q9;->l0(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p8;->a:Lcom/google/android/gms/measurement/internal/q9;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->C()V

    return-void
.end method
