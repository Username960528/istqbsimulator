.class public Ls2/i;
.super Ljava/lang/Object;
.source "FirebaseExecutors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/i$a;
    }
.end annotation


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    sget-object v0, Ls2/i$a;->a:Ls2/i$a;

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    new-instance v0, Ls2/j;

    invoke-direct {v0, p0}, Ls2/j;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
