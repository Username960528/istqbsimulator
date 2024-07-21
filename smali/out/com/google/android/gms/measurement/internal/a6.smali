.class final Lcom/google/android/gms/measurement/internal/a6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/x6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x6;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a6;->a:Lcom/google/android/gms/measurement/internal/x6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a6;->a:Lcom/google/android/gms/measurement/internal/x6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x6;->l:Lcom/google/android/gms/measurement/internal/ea;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ea;->b()V

    return-void
.end method
