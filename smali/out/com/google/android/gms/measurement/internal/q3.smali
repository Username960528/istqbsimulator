.class final Lcom/google/android/gms/measurement/internal/q3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/google/android/gms/measurement/internal/t3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/t3;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q3;->f:Lcom/google/android/gms/measurement/internal/t3;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/q3;->a:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/q3;->d:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/q3;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q3;->f:Lcom/google/android/gms/measurement/internal/t3;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->n()Z

    move-result v1

    if-eqz v1, :cond_ad

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q3;->f:Lcom/google/android/gms/measurement/internal/t3;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/t3;->o(Lcom/google/android/gms/measurement/internal/t3;)C

    move-result v2

    if-nez v2, :cond_3b

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h;->H()Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q3;->f:Lcom/google/android/gms/measurement/internal/t3;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->e()Lcom/google/android/gms/measurement/internal/c;

    const/16 v2, 0x43

    .line 6
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/t3;->F(Lcom/google/android/gms/measurement/internal/t3;C)V

    goto :goto_3b

    .line 7
    :cond_2f
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q3;->f:Lcom/google/android/gms/measurement/internal/t3;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->e()Lcom/google/android/gms/measurement/internal/c;

    const/16 v2, 0x63

    .line 9
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/t3;->F(Lcom/google/android/gms/measurement/internal/t3;C)V

    .line 10
    :cond_3b
    :goto_3b
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q3;->f:Lcom/google/android/gms/measurement/internal/t3;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/t3;->p(Lcom/google/android/gms/measurement/internal/t3;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_56

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h;->q()J

    const-wide/32 v2, 0x13498

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/t3;->E(Lcom/google/android/gms/measurement/internal/t3;J)V

    :cond_56
    iget v1, p0, Lcom/google/android/gms/measurement/internal/q3;->a:I

    const-string v2, "01VDIWEA?"

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q3;->f:Lcom/google/android/gms/measurement/internal/t3;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/t3;->o(Lcom/google/android/gms/measurement/internal/t3;)C

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/t3;->p(Lcom/google/android/gms/measurement/internal/t3;)J

    move-result-wide v4

    const/4 v2, 0x1

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/q3;->d:Ljava/lang/Object;

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/q3;->e:Ljava/lang/Object;

    .line 14
    invoke-static {v2, v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/t3;->A(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "2"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x400

    if-le v2, v3, :cond_a3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 16
    :cond_a3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/h4;->d:Lcom/google/android/gms/measurement/internal/f4;

    if-eqz v0, :cond_ac

    const-wide/16 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/f4;->b(Ljava/lang/String;J)V

    :cond_ac
    return-void

    :cond_ad
    const/4 v0, 0x6

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q3;->f:Lcom/google/android/gms/measurement/internal/t3;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Persisted config not initialized. Not logging error/warn"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
