.class public Le7/e$g$b$a;
.super Ljava/lang/Object;
.source "OutlierDetectionLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/e$g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/Integer;

.field b:Ljava/lang/Integer;

.field c:Ljava/lang/Integer;

.field d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x55

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le7/e$g$b$a;->a:Ljava/lang/Integer;

    const/16 v0, 0x64

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le7/e$g$b$a;->b:Ljava/lang/Integer;

    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le7/e$g$b$a;->c:Ljava/lang/Integer;

    const/16 v0, 0x32

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le7/e$g$b$a;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()Le7/e$g$b;
    .registers 6

    .line 1
    new-instance v0, Le7/e$g$b;

    iget-object v1, p0, Le7/e$g$b$a;->a:Ljava/lang/Integer;

    iget-object v2, p0, Le7/e$g$b$a;->b:Ljava/lang/Integer;

    iget-object v3, p0, Le7/e$g$b$a;->c:Ljava/lang/Integer;

    iget-object v4, p0, Le7/e$g$b$a;->d:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3, v4}, Le7/e$g$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public b(Ljava/lang/Integer;)Le7/e$g$b$a;
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    .line 1
    :goto_7
    invoke-static {v2}, Ly1/k;->d(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_19

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x64

    if-gt v2, v3, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    invoke-static {v0}, Ly1/k;->d(Z)V

    .line 3
    iput-object p1, p0, Le7/e$g$b$a;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public c(Ljava/lang/Integer;)Le7/e$g$b$a;
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    .line 1
    :goto_7
    invoke-static {v2}, Ly1/k;->d(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_11

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    invoke-static {v0}, Ly1/k;->d(Z)V

    .line 3
    iput-object p1, p0, Le7/e$g$b$a;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public d(Ljava/lang/Integer;)Le7/e$g$b$a;
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    .line 1
    :goto_7
    invoke-static {v2}, Ly1/k;->d(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_11

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    invoke-static {v0}, Ly1/k;->d(Z)V

    .line 3
    iput-object p1, p0, Le7/e$g$b$a;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public e(Ljava/lang/Integer;)Le7/e$g$b$a;
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    .line 1
    :goto_7
    invoke-static {v2}, Ly1/k;->d(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_19

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x64

    if-gt v2, v3, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    invoke-static {v0}, Ly1/k;->d(Z)V

    .line 3
    iput-object p1, p0, Le7/e$g$b$a;->a:Ljava/lang/Integer;

    return-object p0
.end method
