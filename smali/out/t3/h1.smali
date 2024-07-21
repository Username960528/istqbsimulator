.class public Lt3/h1;
.super Ljava/lang/Object;
.source "QueryResult.java"


# instance fields
.field private final a:Lg3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/c<",
            "Lu3/l;",
            "Lu3/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lg3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/e<",
            "Lu3/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg3/c;Lg3/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/c<",
            "Lu3/l;",
            "Lu3/i;",
            ">;",
            "Lg3/e<",
            "Lu3/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt3/h1;->a:Lg3/c;

    .line 3
    iput-object p2, p0, Lt3/h1;->b:Lg3/e;

    return-void
.end method


# virtual methods
.method public a()Lg3/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg3/c<",
            "Lu3/l;",
            "Lu3/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/h1;->a:Lg3/c;

    return-object v0
.end method

.method public b()Lg3/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg3/e<",
            "Lu3/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/h1;->b:Lg3/e;

    return-object v0
.end method
