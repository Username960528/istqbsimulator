.class Le5/d$a;
.super Lc5/w;
.source "Excluder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/d;->create(Lc5/e;Lj5/a;)Lc5/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc5/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lc5/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc5/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lc5/e;

.field final synthetic e:Lj5/a;

.field final synthetic f:Le5/d;


# direct methods
.method constructor <init>(Le5/d;ZZLc5/e;Lj5/a;)V
    .registers 6

    .line 1
    iput-object p1, p0, Le5/d$a;->f:Le5/d;

    iput-boolean p2, p0, Le5/d$a;->b:Z

    iput-boolean p3, p0, Le5/d$a;->c:Z

    iput-object p4, p0, Le5/d$a;->d:Lc5/e;

    iput-object p5, p0, Le5/d$a;->e:Lj5/a;

    invoke-direct {p0}, Lc5/w;-><init>()V

    return-void
.end method

.method private f()Lc5/w;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc5/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le5/d$a;->a:Lc5/w;

    if-eqz v0, :cond_5

    goto :goto_11

    .line 2
    :cond_5
    iget-object v0, p0, Le5/d$a;->d:Lc5/e;

    iget-object v1, p0, Le5/d$a;->f:Le5/d;

    iget-object v2, p0, Le5/d$a;->e:Lj5/a;

    invoke-virtual {v0, v1, v2}, Lc5/e;->l(Lc5/x;Lj5/a;)Lc5/w;

    move-result-object v0

    iput-object v0, p0, Le5/d$a;->a:Lc5/w;

    :goto_11
    return-object v0
.end method


# virtual methods
.method public c(Lk5/a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le5/d$a;->b:Z

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p1}, Lk5/a;->H0()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_9
    invoke-direct {p0}, Le5/d$a;->f()Lc5/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc5/w;->c(Lk5/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lk5/c;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/c;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le5/d$a;->c:Z

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p1}, Lk5/c;->P()Lk5/c;

    return-void

    .line 3
    :cond_8
    invoke-direct {p0}, Le5/d$a;->f()Lc5/w;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc5/w;->e(Lk5/c;Ljava/lang/Object;)V

    return-void
.end method
