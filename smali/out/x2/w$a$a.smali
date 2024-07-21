.class Lx2/w$a$a;
.super Lx2/d;
.source "ExecutorUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/w$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lx2/w$a;


# direct methods
.method constructor <init>(Lx2/w$a;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx2/w$a$a;->b:Lx2/w$a;

    iput-object p2, p0, Lx2/w$a$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lx2/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx2/w$a$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
