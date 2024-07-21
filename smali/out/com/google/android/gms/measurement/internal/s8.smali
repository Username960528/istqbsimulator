.class final Lcom/google/android/gms/measurement/internal/s8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/gms/measurement/internal/z8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/z8;J)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s8;->b:Lcom/google/android/gms/measurement/internal/z8;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/s8;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s8;->b:Lcom/google/android/gms/measurement/internal/z8;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/s8;->a:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/z8;->q(Lcom/google/android/gms/measurement/internal/z8;J)V

    return-void
.end method
