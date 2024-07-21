.class public final Lb5/r;
.super Ljava/lang/Object;
.source "FirestoreGrpc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/r$b;
    }
.end annotation


# static fields
.field private static volatile a:Lw6/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/z0<",
            "Lb5/d;",
            "Lb5/e;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Lw6/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/z0<",
            "Lb5/h;",
            "Lb5/i;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile c:Lw6/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/z0<",
            "Lb5/w;",
            "Lb5/x;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile d:Lw6/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/z0<",
            "Lb5/f0;",
            "Lb5/g0;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile e:Lw6/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/z0<",
            "Lb5/s;",
            "Lb5/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lw6/z0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw6/z0<",
            "Lb5/d;",
            "Lb5/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb5/r;->a:Lw6/z0;

    if-nez v0, :cond_49

    .line 2
    const-class v1, Lb5/r;

    monitor-enter v1

    .line 3
    :try_start_7
    sget-object v0, Lb5/r;->a:Lw6/z0;

    if-nez v0, :cond_44

    .line 4
    invoke-static {}, Lw6/z0;->g()Lw6/z0$b;

    move-result-object v0

    sget-object v2, Lw6/z0$d;->c:Lw6/z0$d;

    .line 5
    invoke-virtual {v0, v2}, Lw6/z0$b;->f(Lw6/z0$d;)Lw6/z0$b;

    move-result-object v0

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "BatchGetDocuments"

    .line 6
    invoke-static {v2, v3}, Lw6/z0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw6/z0$b;->b(Ljava/lang/String;)Lw6/z0$b;

    move-result-object v0

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lw6/z0$b;->e(Z)Lw6/z0$b;

    move-result-object v0

    .line 8
    invoke-static {}, Lb5/d;->q0()Lb5/d;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lc7/b;->b(Lcom/google/protobuf/w0;)Lw6/z0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw6/z0$b;->c(Lw6/z0$c;)Lw6/z0$b;

    move-result-object v0

    .line 10
    invoke-static {}, Lb5/e;->m0()Lb5/e;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lc7/b;->b(Lcom/google/protobuf/w0;)Lw6/z0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw6/z0$b;->d(Lw6/z0$c;)Lw6/z0$b;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lw6/z0$b;->a()Lw6/z0;

    move-result-object v0

    sput-object v0, Lb5/r;->a:Lw6/z0;

    .line 13
    :cond_44
    monitor-exit v1

    goto :goto_49

    :catchall_46
    move-exception v0

    monitor-exit v1
    :try_end_48
    .catchall {:try_start_7 .. :try_end_48} :catchall_46

    throw v0

    :cond_49
    :goto_49
    return-object v0
.end method

.method public static b()Lw6/z0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw6/z0<",
            "Lb5/h;",
            "Lb5/i;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb5/r;->b:Lw6/z0;

    if-nez v0, :cond_49

    .line 2
    const-class v1, Lb5/r;

    monitor-enter v1

    .line 3
    :try_start_7
    sget-object v0, Lb5/r;->b:Lw6/z0;

    if-nez v0, :cond_44

    .line 4
    invoke-static {}, Lw6/z0;->g()Lw6/z0$b;

    move-result-object v0

    sget-object v2, Lw6/z0$d;->a:Lw6/z0$d;

    .line 5
    invoke-virtual {v0, v2}, Lw6/z0$b;->f(Lw6/z0$d;)Lw6/z0$b;

    move-result-object v0

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "Commit"

    .line 6
    invoke-static {v2, v3}, Lw6/z0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw6/z0$b;->b(Ljava/lang/String;)Lw6/z0$b;

    move-result-object v0

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lw6/z0$b;->e(Z)Lw6/z0$b;

    move-result-object v0

    .line 8
    invoke-static {}, Lb5/h;->q0()Lb5/h;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lc7/b;->b(Lcom/google/protobuf/w0;)Lw6/z0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw6/z0$b;->c(Lw6/z0$c;)Lw6/z0$b;

    move-result-object v0

    .line 10
    invoke-static {}, Lb5/i;->n0()Lb5/i;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lc7/b;->b(Lcom/google/protobuf/w0;)Lw6/z0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw6/z0$b;->d(Lw6/z0$c;)Lw6/z0$b;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lw6/z0$b;->a()Lw6/z0;

    move-result-object v0

    sput-object v0, Lb5/r;->b:Lw6/z0;

    .line 13
    :cond_44
    monitor-exit v1

    goto :goto_49

    :catchall_46
    move-exception v0

    monitor-exit v1
    :try_end_48
    .catchall {:try_start_7 .. :try_end_48} :catchall_46

    throw v0

    :cond_49
    :goto_49
    return-object v0
.end method

.method public static c()Lw6/z0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw6/z0<",
            "Lb5/s;",
            "Lb5/t;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb5/r;->e:Lw6/z0;

    if-nez v0, :cond_49

    .line 2
    const-class v1, Lb5/r;

    monitor-enter v1

    .line 3
    :try_start_7
    sget-object v0, Lb5/r;->e:Lw6/z0;

    if-nez v0, :cond_44

    .line 4
    invoke-static {}, Lw6/z0;->g()Lw6/z0$b;

    move-result-object v0

    sget-object v2, Lw6/z0$d;->d:Lw6/z0$d;

    .line 5
    invoke-virtual {v0, v2}, Lw6/z0$b;->f(Lw6/z0$d;)Lw6/z0$b;

    move-result-object v0

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "Listen"

    .line 6
    invoke-static {v2, v3}, Lw6/z0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw6/z0$b;->b(Ljava/lang/String;)Lw6/z0$b;

    move-result-object v0

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lw6/z0$b;->e(Z)Lw6/z0$b;

    move-result-object v0

    .line 8
    invoke-static {}, Lb5/s;->q0()Lb5/s;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lc7/b;->b(Lcom/google/protobuf/w0;)Lw6/z0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw6/z0$b;->c(Lw6/z0$c;)Lw6/z0$b;

    move-result-object v0

    .line 10
    invoke-static {}, Lb5/t;->m0()Lb5/t;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lc7/b;->b(Lcom/google/protobuf/w0;)Lw6/z0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw6/z0$b;->d(Lw6/z0$c;)Lw6/z0$b;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lw6/z0$b;->a()Lw6/z0;

    move-result-object v0

    sput-object v0, Lb5/r;->e:Lw6/z0;

    .line 13
    :cond_44
    monitor-exit v1

    goto :goto_49

    :catchall_46
    move-exception v0

    monitor-exit v1
    :try_end_48
    .catchall {:try_start_7 .. :try_end_48} :catchall_46

    throw v0

    :cond_49
    :goto_49
    return-object v0
.end method

.method public static d()Lw6/z0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw6/z0<",
            "Lb5/w;",
            "Lb5/x;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb5/r;->c:Lw6/z0;

    if-nez v0, :cond_49

    .line 2
    const-class v1, Lb5/r;

    monitor-enter v1

    .line 3
    :try_start_7
    sget-object v0, Lb5/r;->c:Lw6/z0;

    if-nez v0, :cond_44

    .line 4
    invoke-static {}, Lw6/z0;->g()Lw6/z0$b;

    move-result-object v0

    sget-object v2, Lw6/z0$d;->c:Lw6/z0$d;

    .line 5
    invoke-virtual {v0, v2}, Lw6/z0$b;->f(Lw6/z0$d;)Lw6/z0$b;

    move-result-object v0

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "RunAggregationQuery"

    .line 6
    invoke-static {v2, v3}, Lw6/z0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw6/z0$b;->b(Ljava/lang/String;)Lw6/z0$b;

    move-result-object v0

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lw6/z0$b;->e(Z)Lw6/z0$b;

    move-result-object v0

    .line 8
    invoke-static {}, Lb5/w;->o0()Lb5/w;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lc7/b;->b(Lcom/google/protobuf/w0;)Lw6/z0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw6/z0$b;->c(Lw6/z0$c;)Lw6/z0$b;

    move-result-object v0

    .line 10
    invoke-static {}, Lb5/x;->m0()Lb5/x;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lc7/b;->b(Lcom/google/protobuf/w0;)Lw6/z0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw6/z0$b;->d(Lw6/z0$c;)Lw6/z0$b;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lw6/z0$b;->a()Lw6/z0;

    move-result-object v0

    sput-object v0, Lb5/r;->c:Lw6/z0;

    .line 13
    :cond_44
    monitor-exit v1

    goto :goto_49

    :catchall_46
    move-exception v0

    monitor-exit v1
    :try_end_48
    .catchall {:try_start_7 .. :try_end_48} :catchall_46

    throw v0

    :cond_49
    :goto_49
    return-object v0
.end method

.method public static e()Lw6/z0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw6/z0<",
            "Lb5/f0;",
            "Lb5/g0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb5/r;->d:Lw6/z0;

    if-nez v0, :cond_49

    .line 2
    const-class v1, Lb5/r;

    monitor-enter v1

    .line 3
    :try_start_7
    sget-object v0, Lb5/r;->d:Lw6/z0;

    if-nez v0, :cond_44

    .line 4
    invoke-static {}, Lw6/z0;->g()Lw6/z0$b;

    move-result-object v0

    sget-object v2, Lw6/z0$d;->d:Lw6/z0$d;

    .line 5
    invoke-virtual {v0, v2}, Lw6/z0$b;->f(Lw6/z0$d;)Lw6/z0$b;

    move-result-object v0

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "Write"

    .line 6
    invoke-static {v2, v3}, Lw6/z0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw6/z0$b;->b(Ljava/lang/String;)Lw6/z0$b;

    move-result-object v0

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lw6/z0$b;->e(Z)Lw6/z0$b;

    move-result-object v0

    .line 8
    invoke-static {}, Lb5/f0;->r0()Lb5/f0;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lc7/b;->b(Lcom/google/protobuf/w0;)Lw6/z0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw6/z0$b;->c(Lw6/z0$c;)Lw6/z0$b;

    move-result-object v0

    .line 10
    invoke-static {}, Lb5/g0;->n0()Lb5/g0;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lc7/b;->b(Lcom/google/protobuf/w0;)Lw6/z0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw6/z0$b;->d(Lw6/z0$c;)Lw6/z0$b;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lw6/z0$b;->a()Lw6/z0;

    move-result-object v0

    sput-object v0, Lb5/r;->d:Lw6/z0;

    .line 13
    :cond_44
    monitor-exit v1

    goto :goto_49

    :catchall_46
    move-exception v0

    monitor-exit v1
    :try_end_48
    .catchall {:try_start_7 .. :try_end_48} :catchall_46

    throw v0

    :cond_49
    :goto_49
    return-object v0
.end method

.method public static f(Lw6/d;)Lb5/r$b;
    .registers 2

    .line 1
    new-instance v0, Lb5/r$a;

    invoke-direct {v0}, Lb5/r$a;-><init>()V

    .line 2
    invoke-static {v0, p0}, Ld7/a;->e(Ld7/b$a;Lw6/d;)Ld7/b;

    move-result-object p0

    check-cast p0, Lb5/r$b;

    return-object p0
.end method
