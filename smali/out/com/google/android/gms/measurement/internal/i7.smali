.class final Lcom/google/android/gms/measurement/internal/i7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/j7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j7;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i7;->a:Lcom/google/android/gms/measurement/internal/j7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i7;->a:Lcom/google/android/gms/measurement/internal/j7;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/j7;->u(Lcom/google/android/gms/measurement/internal/j7;Lcom/google/android/gms/measurement/internal/c7;)V

    return-void
.end method
