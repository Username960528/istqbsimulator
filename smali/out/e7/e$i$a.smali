.class Le7/e$i$a;
.super Ljava/lang/Object;
.source "OutlierDetectionLoadBalancer.java"

# interfaces
.implements Lw6/r0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/e$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Lw6/r0$j;

.field final synthetic b:Le7/e$i;


# direct methods
.method constructor <init>(Le7/e$i;Lw6/r0$j;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le7/e$i$a;->b:Le7/e$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le7/e$i$a;->a:Lw6/r0$j;

    return-void
.end method


# virtual methods
.method public a(Lw6/q;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le7/e$i$a;->b:Le7/e$i;

    invoke-static {v0, p1}, Le7/e$i;->j(Le7/e$i;Lw6/q;)Lw6/q;

    .line 2
    iget-object v0, p0, Le7/e$i$a;->b:Le7/e$i;

    invoke-static {v0}, Le7/e$i;->k(Le7/e$i;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 3
    iget-object v0, p0, Le7/e$i$a;->a:Lw6/r0$j;

    invoke-interface {v0, p1}, Lw6/r0$j;->a(Lw6/q;)V

    :cond_12
    return-void
.end method
