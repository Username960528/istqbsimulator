.class final Lcom/google/android/gms/measurement/internal/c6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/google/android/gms/measurement/internal/x6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x6;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .registers 11

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c6;->i:Lcom/google/android/gms/measurement/internal/x6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/c6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/c6;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/c6;->c:J

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/c6;->d:Landroid/os/Bundle;

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/c6;->e:Z

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/c6;->f:Z

    iput-boolean p9, p0, Lcom/google/android/gms/measurement/internal/c6;->g:Z

    iput-object p10, p0, Lcom/google/android/gms/measurement/internal/c6;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c6;->i:Lcom/google/android/gms/measurement/internal/x6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c6;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c6;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/c6;->c:J

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/c6;->d:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/c6;->e:Z

    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/c6;->f:Z

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/c6;->g:Z

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/c6;->h:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/x6;->w(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
