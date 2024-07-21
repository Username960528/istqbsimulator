.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# instance fields
.field protected final a:Le1/e;


# direct methods
.method protected constructor <init>(Le1/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Le1/e;

    return-void
.end method

.method public static c(Landroid/app/Activity;)Le1/e;
    .registers 2

    .line 1
    new-instance v0, Le1/d;

    invoke-direct {v0, p0}, Le1/d;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d(Le1/d;)Le1/e;

    move-result-object p0

    return-object p0
.end method

.method protected static d(Le1/d;)Le1/e;
    .registers 2

    .line 1
    invoke-virtual {p0}, Le1/d;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {p0}, Le1/d;->b()Landroidx/fragment/app/d;

    move-result-object p0

    invoke-static {p0}, Le1/g0;->r1(Landroidx/fragment/app/d;)Le1/g0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_f
    invoke-virtual {p0}, Le1/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 4
    invoke-virtual {p0}, Le1/d;->a()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Le1/e0;->f(Landroid/app/Activity;)Le1/e0;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get fragment for unexpected activity."

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getChimeraLifecycleFragmentImpl(Le1/d;)Le1/e;
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method not available in SDK."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 5

    return-void
.end method

.method public b()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Le1/e;

    invoke-interface {v0}, Le1/e;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public e(IILandroid/content/Intent;)V
    .registers 4

    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public g()V
    .registers 1

    return-void
.end method

.method public h()V
    .registers 1

    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public j()V
    .registers 1

    return-void
.end method

.method public k()V
    .registers 1

    return-void
.end method
