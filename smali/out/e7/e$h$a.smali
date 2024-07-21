.class Le7/e$h$a;
.super Lw6/k;
.source "OutlierDetectionLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/e$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Le7/e$b;

.field final synthetic b:Le7/e$h;


# direct methods
.method public constructor <init>(Le7/e$h;Le7/e$b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le7/e$h$a;->b:Le7/e$h;

    invoke-direct {p0}, Lw6/k;-><init>()V

    .line 2
    iput-object p2, p0, Le7/e$h$a;->a:Le7/e$b;

    return-void
.end method


# virtual methods
.method public i(Lw6/j1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le7/e$h$a;->a:Le7/e$b;

    invoke-virtual {p1}, Lw6/j1;->o()Z

    move-result p1

    invoke-virtual {v0, p1}, Le7/e$b;->g(Z)V

    return-void
.end method
