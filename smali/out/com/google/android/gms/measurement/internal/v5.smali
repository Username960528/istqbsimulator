.class public final Lcom/google/android/gms/measurement/internal/v5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"


# instance fields
.field final a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/Boolean;

.field f:J

.field g:Lcom/google/android/gms/internal/measurement/o1;

.field h:Z

.field final i:Ljava/lang/Long;

.field j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/o1;Ljava/lang/Long;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/v5;->h:Z

    invoke-static {p1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/v5;->i:Ljava/lang/Long;

    if-eqz p2, :cond_40

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/v5;->g:Lcom/google/android/gms/internal/measurement/o1;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/o1;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v5;->b:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/o1;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v5;->c:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/o1;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v5;->d:Ljava/lang/String;

    iget-boolean p1, p2, Lcom/google/android/gms/internal/measurement/o1;->c:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/v5;->h:Z

    iget-wide v1, p2, Lcom/google/android/gms/internal/measurement/o1;->b:J

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/v5;->f:J

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/o1;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v5;->j:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/o1;->g:Landroid/os/Bundle;

    if-eqz p1, :cond_40

    const-string p2, "dataCollectionDefaultEnabled"

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v5;->e:Ljava/lang/Boolean;

    :cond_40
    return-void
.end method
