.class public final Lw6/a1$g$a;
.super Ljava/lang/Object;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/a1$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw6/x;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lw6/a;

.field private c:Lw6/a1$c;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lw6/a1$g$a;->a:Ljava/util/List;

    .line 3
    sget-object v0, Lw6/a;->c:Lw6/a;

    iput-object v0, p0, Lw6/a1$g$a;->b:Lw6/a;

    return-void
.end method


# virtual methods
.method public a()Lw6/a1$g;
    .registers 5

    .line 1
    new-instance v0, Lw6/a1$g;

    iget-object v1, p0, Lw6/a1$g$a;->a:Ljava/util/List;

    iget-object v2, p0, Lw6/a1$g$a;->b:Lw6/a;

    iget-object v3, p0, Lw6/a1$g$a;->c:Lw6/a1$c;

    invoke-direct {v0, v1, v2, v3}, Lw6/a1$g;-><init>(Ljava/util/List;Lw6/a;Lw6/a1$c;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Lw6/a1$g$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw6/x;",
            ">;)",
            "Lw6/a1$g$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw6/a1$g$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public c(Lw6/a;)Lw6/a1$g$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lw6/a1$g$a;->b:Lw6/a;

    return-object p0
.end method

.method public d(Lw6/a1$c;)Lw6/a1$g$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lw6/a1$g$a;->c:Lw6/a1$c;

    return-object p0
.end method
