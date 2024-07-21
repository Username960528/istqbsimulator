.class public Lr5/g;
.super Ljava/lang/Object;
.source "QueuedOperation.java"


# instance fields
.field final a:Lr5/e;

.field final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lr5/e;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr5/g;->a:Lr5/e;

    .line 3
    iput-object p2, p0, Lr5/g;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lr5/g;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
