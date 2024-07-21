.class final Lp5/k;
.super Ljava/lang/Object;
.source "DatabaseTask.java"


# instance fields
.field private final a:Lp5/j;

.field final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lp5/j;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp5/k;->a:Lp5/j;

    .line 3
    iput-object p2, p0, Lp5/k;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lp5/k;->a:Lp5/j;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lp5/j;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lp5/k;->a:Lp5/j;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lp5/j;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method
