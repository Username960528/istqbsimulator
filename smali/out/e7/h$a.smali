.class Le7/h$a;
.super Ljava/lang/Object;
.source "RoundRobinLoadBalancer.java"

# interfaces
.implements Lw6/r0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/h;->a(Lw6/r0$g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw6/r0$h;

.field final synthetic b:Le7/h;


# direct methods
.method constructor <init>(Le7/h;Lw6/r0$h;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le7/h$a;->b:Le7/h;

    iput-object p2, p0, Le7/h$a;->a:Lw6/r0$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw6/q;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le7/h$a;->b:Le7/h;

    iget-object v1, p0, Le7/h$a;->a:Lw6/r0$h;

    invoke-static {v0, v1, p1}, Le7/h;->g(Le7/h;Lw6/r0$h;Lw6/q;)V

    return-void
.end method
