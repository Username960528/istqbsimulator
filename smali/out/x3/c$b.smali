.class Lx3/c$b;
.super Ljava/lang/Object;
.source "AbstractStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lx3/c;


# direct methods
.method constructor <init>(Lx3/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx3/c$b;->a:Lx3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/c$b;->a:Lx3/c;

    invoke-static {v0}, Lx3/c;->f(Lx3/c;)V

    return-void
.end method
