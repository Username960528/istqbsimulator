.class final Lt/m$h;
.super Lkotlin/jvm/internal/m;
.source "SingleProcessDataStore.kt"

# interfaces
.implements Ls7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/m;-><init>(Ls7/a;Lt/k;Ljava/util/List;Lt/b;Lb8/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ls7/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lt/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lt/m;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/m<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lt/m$h;->a:Lt/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .registers 6

    .line 1
    iget-object v0, p0, Lt/m$h;->a:Lt/m;

    invoke-static {v0}, Lt/m;->g(Lt/m;)Ls7/a;

    move-result-object v0

    invoke-interface {v0}, Ls7/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lt/m;->k:Lt/m$a;

    invoke-virtual {v2}, Lt/m$a;->b()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 4
    :try_start_17
    invoke-virtual {v2}, Lt/m$a;->a()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_31

    .line 5
    invoke-virtual {v2}, Lt/m$a;->a()Ljava/util/Set;

    move-result-object v2

    const-string v4, "it"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2f
    .catchall {:try_start_17 .. :try_end_2f} :catchall_51

    .line 6
    monitor-exit v3

    return-object v0

    .line 7
    :cond_31
    :try_start_31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There are multiple DataStores active for the same file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_51
    .catchall {:try_start_31 .. :try_end_51} :catchall_51

    :catchall_51
    move-exception v0

    .line 9
    monitor-exit v3

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lt/m$h;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
