.class final Lcom/google/android/gms/measurement/internal/h8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/i8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/i8;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h8;->a:Lcom/google/android/gms/measurement/internal/i8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h8;->a:Lcom/google/android/gms/measurement/internal/i8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i8;->c:Lcom/google/android/gms/measurement/internal/j8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/j8;->K(Lcom/google/android/gms/measurement/internal/j8;Ls1/d;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h8;->a:Lcom/google/android/gms/measurement/internal/i8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i8;->c:Lcom/google/android/gms/measurement/internal/j8;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j8;->L(Lcom/google/android/gms/measurement/internal/j8;)V

    return-void
.end method
