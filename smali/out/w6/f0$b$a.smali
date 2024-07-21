.class public final Lw6/f0$b$a;
.super Ljava/lang/Object;
.source "InternalConfigSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/f0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lw6/h;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lw6/f0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lw6/f0$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lw6/f0$b;
    .registers 6

    .line 1
    iget-object v0, p0, Lw6/f0$b$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "config is not set"

    invoke-static {v0, v1}, Ly1/k;->u(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Lw6/f0$b;

    sget-object v1, Lw6/j1;->f:Lw6/j1;

    iget-object v2, p0, Lw6/f0$b$a;->a:Ljava/lang/Object;

    iget-object v3, p0, Lw6/f0$b$a;->b:Lw6/h;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lw6/f0$b;-><init>(Lw6/j1;Ljava/lang/Object;Lw6/h;Lw6/f0$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lw6/f0$b$a;
    .registers 3

    const-string v0, "config"

    .line 1
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lw6/f0$b$a;->a:Ljava/lang/Object;

    return-object p0
.end method
