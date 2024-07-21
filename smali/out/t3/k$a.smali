.class public Lt3/k$a;
.super Ljava/lang/Object;
.source "IndexBackfiller.java"

# interfaces
.implements Lt3/f4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Ly3/g$b;

.field private final b:Ly3/g;

.field final synthetic c:Lt3/k;


# direct methods
.method public constructor <init>(Lt3/k;Ly3/g;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lt3/k$a;->c:Lt3/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lt3/k$a;->b:Ly3/g;

    return-void
.end method

.method public static synthetic a(Lt3/k$a;)V
    .registers 1

    invoke-direct {p0}, Lt3/k$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lt3/k$a;->c:Lt3/k;

    invoke-virtual {v0}, Lt3/k;->d()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "IndexBackfiller"

    const-string v2, "Documents written: %s"

    invoke-static {v0, v2, v1}, Ly3/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lt3/k;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lt3/k$a;->c(J)V

    return-void
.end method

.method private c(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lt3/k$a;->b:Ly3/g;

    sget-object v1, Ly3/g$d;->k:Ly3/g$d;

    new-instance v2, Lt3/j;

    invoke-direct {v2, p0}, Lt3/j;-><init>(Lt3/k$a;)V

    .line 2
    invoke-virtual {v0, v1, p1, p2, v2}, Ly3/g;->k(Ly3/g$d;JLjava/lang/Runnable;)Ly3/g$b;

    move-result-object p1

    iput-object p1, p0, Lt3/k$a;->a:Ly3/g$b;

    return-void
.end method


# virtual methods
.method public start()V
    .registers 3

    .line 1
    invoke-static {}, Lt3/k;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lt3/k$a;->c(J)V

    return-void
.end method

.method public stop()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt3/k$a;->a:Ly3/g$b;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Ly3/g$b;->c()V

    :cond_7
    return-void
.end method
