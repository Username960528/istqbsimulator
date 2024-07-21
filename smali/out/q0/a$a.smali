.class public final Lq0/a$a;
.super Ljava/lang/Object;
.source "ClientMetrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lq0/f;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq0/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lq0/b;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq0/a$a;->a:Lq0/f;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lq0/a$a;->b:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lq0/a$a;->c:Lq0/b;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lq0/a$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lq0/d;)Lq0/a$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lq0/a$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lq0/a;
    .registers 6

    .line 1
    new-instance v0, Lq0/a;

    iget-object v1, p0, Lq0/a$a;->a:Lq0/f;

    iget-object v2, p0, Lq0/a$a;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lq0/a$a;->c:Lq0/b;

    iget-object v4, p0, Lq0/a$a;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lq0/a;-><init>(Lq0/f;Ljava/util/List;Lq0/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lq0/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lq0/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lq0/b;)Lq0/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lq0/a$a;->c:Lq0/b;

    return-object p0
.end method

.method public e(Lq0/f;)Lq0/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lq0/a$a;->a:Lq0/f;

    return-object p0
.end method
