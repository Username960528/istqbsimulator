.class public final Lcom/google/android/gms/internal/measurement/z6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"


# instance fields
.field final a:Landroid/net/Uri;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Z

.field final e:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 12

    const/4 v1, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/z6;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/measurement/i7;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/measurement/i7;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/z6;->a:Landroid/net/Uri;

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z6;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z6;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/z6;->d:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/measurement/z6;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/z6;
    .registers 12

    new-instance v10, Lcom/google/android/gms/internal/measurement/z6;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/z6;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/z6;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/z6;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/z6;->d:Z

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/z6;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/measurement/i7;)V

    return-object v10
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/z6;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z6;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/z6;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/z6;->a:Landroid/net/Uri;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/z6;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/z6;->c:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-boolean v8, p0, Lcom/google/android/gms/internal/measurement/z6;->e:Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/measurement/z6;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/measurement/i7;)V

    return-object v0

    .line 3
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set GServices prefix and skip GServices"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/d7;
    .registers 5

    const-wide/high16 p1, -0x3ff8000000000000L    # -3.0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/x6;

    const-string p3, "measurement.test.double_flag"

    const/4 v0, 0x1

    .line 2
    invoke-direct {p2, p0, p3, p1, v0}, Lcom/google/android/gms/internal/measurement/x6;-><init>(Lcom/google/android/gms/internal/measurement/z6;Ljava/lang/String;Ljava/lang/Double;Z)V

    return-object p2
.end method

.method public final d(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/d7;
    .registers 5

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/measurement/v6;

    const/4 v0, 0x1

    .line 2
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/v6;-><init>(Lcom/google/android/gms/internal/measurement/z6;Ljava/lang/String;Ljava/lang/Long;Z)V

    return-object p3
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d7;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/y6;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/y6;-><init>(Lcom/google/android/gms/internal/measurement/z6;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d7;
    .registers 5

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/measurement/w6;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/w6;-><init>(Lcom/google/android/gms/internal/measurement/z6;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-object v0
.end method
