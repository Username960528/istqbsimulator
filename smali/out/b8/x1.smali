.class public interface abstract Lb8/x1;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lk7/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/x1$b;,
        Lb8/x1$a;
    }
.end annotation


# static fields
.field public static final r:Lb8/x1$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lb8/x1$b;->a:Lb8/x1$b;

    sput-object v0, Lb8/x1;->r:Lb8/x1$b;

    return-void
.end method


# virtual methods
.method public abstract E(Lb8/u;)Lb8/s;
.end method

.method public abstract F(Ls7/l;)Lb8/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh7/t;",
            ">;)",
            "Lb8/e1;"
        }
    .end annotation
.end method

.method public abstract Y()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract b()Z
.end method

.method public abstract g0(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract p0(ZZLs7/l;)Lb8/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ls7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh7/t;",
            ">;)",
            "Lb8/e1;"
        }
    .end annotation
.end method

.method public abstract start()Z
.end method
