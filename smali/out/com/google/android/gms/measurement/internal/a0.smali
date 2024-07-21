.class final Lcom/google/android/gms/measurement/internal/a0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/google/android/gms/measurement/internal/c2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/c2;Ljava/lang/String;J)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a0;->c:Lcom/google/android/gms/measurement/internal/c2;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a0;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/a0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a0;->c:Lcom/google/android/gms/measurement/internal/c2;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a0;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/a0;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/c2;->j(Lcom/google/android/gms/measurement/internal/c2;Ljava/lang/String;J)V

    return-void
.end method
