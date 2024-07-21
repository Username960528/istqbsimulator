.class Lp5/n$a;
.super Ljava/lang/Object;
.source "DatabaseWorkerPool.java"

# interfaces
.implements Lp5/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5/n;->a(Lp5/o;Lp5/i;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp5/i;

.field final synthetic b:Lp5/o;


# direct methods
.method constructor <init>(Lp5/o;Lp5/i;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp5/n$a;->b:Lp5/o;

    iput-object p2, p0, Lp5/n$a;->a:Lp5/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lp5/n$a;->a:Lp5/i;

    iget v0, v0, Lp5/i;->c:I

    return v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lp5/n$a;->a:Lp5/i;

    invoke-virtual {v0}, Lp5/i;->F()Z

    move-result v0

    return v0
.end method
