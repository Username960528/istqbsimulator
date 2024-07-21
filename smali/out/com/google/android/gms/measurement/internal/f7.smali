.class final Lcom/google/android/gms/measurement/internal/f7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/j7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j7;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/j7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/j7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j7;->q(Lcom/google/android/gms/measurement/internal/j7;)Lcom/google/android/gms/measurement/internal/c7;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/j7;->e:Lcom/google/android/gms/measurement/internal/c7;

    return-void
.end method
