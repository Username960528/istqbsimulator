.class final Lcom/google/android/gms/internal/measurement/r2;
.super Lcom/google/android/gms/internal/measurement/s2;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.3.0"


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Z

.field final synthetic i:Lcom/google/android/gms/internal/measurement/d3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r2;->i:Lcom/google/android/gms/internal/measurement/d3;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/r2;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/r2;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/r2;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/r2;->h:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/s2;-><init>(Lcom/google/android/gms/internal/measurement/d3;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r2;->i:Lcom/google/android/gms/internal/measurement/d3;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d3;->w(Lcom/google/android/gms/internal/measurement/d3;)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v0

    invoke-static {v0}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/f1;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/r2;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/r2;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r2;->g:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ll1/b;->o0(Ljava/lang/Object;)Ll1/a;

    move-result-object v4

    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/r2;->h:Z

    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/s2;->a:J

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/f1;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Ll1/a;ZJ)V

    return-void
.end method