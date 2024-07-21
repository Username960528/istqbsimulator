.class Le7/e$h$b;
.super Lw6/k$a;
.source "OutlierDetectionLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/e$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final a:Le7/e$b;

.field final synthetic b:Le7/e$h;


# direct methods
.method constructor <init>(Le7/e$h;Le7/e$b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le7/e$h$b;->b:Le7/e$h;

    invoke-direct {p0}, Lw6/k$a;-><init>()V

    .line 2
    iput-object p2, p0, Le7/e$h$b;->a:Le7/e$b;

    return-void
.end method


# virtual methods
.method public a(Lw6/k$b;Lw6/y0;)Lw6/k;
    .registers 4

    .line 1
    new-instance p1, Le7/e$h$a;

    iget-object p2, p0, Le7/e$h$b;->b:Le7/e$h;

    iget-object v0, p0, Le7/e$h$b;->a:Le7/e$b;

    invoke-direct {p1, p2, v0}, Le7/e$h$a;-><init>(Le7/e$h;Le7/e$b;)V

    return-object p1
.end method
