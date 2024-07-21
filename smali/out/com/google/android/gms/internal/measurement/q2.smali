.class final Lcom/google/android/gms/internal/measurement/q2;
.super Lcom/google/android/gms/internal/measurement/s2;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.3.0"


# instance fields
.field final synthetic e:Ljava/lang/Long;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Landroid/os/Bundle;

.field final synthetic i:Z

.field final synthetic j:Z

.field final synthetic k:Lcom/google/android/gms/internal/measurement/d3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q2;->k:Lcom/google/android/gms/internal/measurement/d3;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/q2;->e:Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/q2;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/q2;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/q2;->h:Landroid/os/Bundle;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/q2;->i:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/measurement/q2;->j:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/s2;-><init>(Lcom/google/android/gms/internal/measurement/d3;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q2;->e:Ljava/lang/Long;

    if-nez v0, :cond_7

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/s2;->a:J

    goto :goto_b

    .line 2
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_b
    move-wide v8, v0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q2;->k:Lcom/google/android/gms/internal/measurement/d3;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d3;->w(Lcom/google/android/gms/internal/measurement/d3;)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v0

    invoke-static {v0}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/f1;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/q2;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/q2;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/q2;->h:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/q2;->i:Z

    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/q2;->j:Z

    .line 4
    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/f1;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
