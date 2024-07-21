.class final Lcom/google/android/gms/measurement/internal/r6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/x6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x6;Ljava/lang/Boolean;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r6;->b:Lcom/google/android/gms/measurement/internal/x6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/r6;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r6;->b:Lcom/google/android/gms/measurement/internal/x6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r6;->a:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/x6;->d0(Lcom/google/android/gms/measurement/internal/x6;Ljava/lang/Boolean;Z)V

    return-void
.end method
