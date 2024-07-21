.class public Lr2/x;
.super Ljava/lang/Object;
.source "Lazy.java"

# interfaces
.implements La4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La4/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private volatile b:La4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr2/x;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La4/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lr2/x;->c:Ljava/lang/Object;

    iput-object v0, p0, Lr2/x;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lr2/x;->b:La4/b;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/x;->a:Ljava/lang/Object;

    .line 2
    sget-object v1, Lr2/x;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1b

    .line 3
    monitor-enter p0

    .line 4
    :try_start_7
    iget-object v0, p0, Lr2/x;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_16

    .line 5
    iget-object v0, p0, Lr2/x;->b:La4/b;

    invoke-interface {v0}, La4/b;->get()Ljava/lang/Object;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lr2/x;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lr2/x;->b:La4/b;

    .line 8
    :cond_16
    monitor-exit p0

    goto :goto_1b

    :catchall_18
    move-exception v0

    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_18

    throw v0

    :cond_1b
    :goto_1b
    return-object v0
.end method
