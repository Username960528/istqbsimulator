.class public abstract Lf1/w0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Z

.field final synthetic c:Lf1/c;


# direct methods
.method public constructor <init>(Lf1/c;Ljava/lang/Object;)V
    .registers 3

    iput-object p1, p0, Lf1/w0;->c:Lf1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf1/w0;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf1/w0;->b:Z

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)V
.end method

.method protected abstract b()V
.end method

.method public final c()V
    .registers 5

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lf1/w0;->a:Ljava/lang/Object;

    iget-boolean v1, p0, Lf1/w0;->b:Z

    if-eqz v1, :cond_26

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Callback proxy "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " being reused. This is not safe."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "GmsClient"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_3b

    if-eqz v0, :cond_2f

    .line 3
    :try_start_29
    invoke-virtual {p0, v0}, Lf1/w0;->a(Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_2c} :catch_2d

    goto :goto_2f

    :catch_2d
    move-exception v0

    .line 4
    throw v0

    .line 5
    :cond_2f
    :goto_2f
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_31
    iput-boolean v0, p0, Lf1/w0;->b:Z

    .line 6
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_38

    .line 7
    invoke-virtual {p0}, Lf1/w0;->e()V

    return-void

    :catchall_38
    move-exception v0

    .line 8
    :try_start_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    throw v0

    :catchall_3b
    move-exception v0

    .line 9
    :try_start_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    throw v0
.end method

.method public final d()V
    .registers 2

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lf1/w0;->a:Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_6

    throw v0
.end method

.method public final e()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lf1/w0;->d()V

    iget-object v0, p0, Lf1/w0;->c:Lf1/c;

    invoke-static {v0}, Lf1/c;->Y(Lf1/c;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    :try_start_a
    iget-object v1, p0, Lf1/w0;->c:Lf1/c;

    invoke-static {v1}, Lf1/c;->Y(Lf1/c;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_15
    move-exception v1

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_15

    throw v1
.end method
