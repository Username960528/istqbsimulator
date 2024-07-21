.class public Lw6/j;
.super Ljava/lang/Object;
.source "ClientInterceptors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/j$b;
    }
.end annotation


# static fields
.field private static final a:Lw6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/g<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lw6/j$a;

    invoke-direct {v0}, Lw6/j$a;-><init>()V

    sput-object v0, Lw6/j;->a:Lw6/g;

    return-void
.end method

.method public static a(Lw6/d;Ljava/util/List;)Lw6/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/d;",
            "Ljava/util/List<",
            "+",
            "Lw6/h;",
            ">;)",
            "Lw6/d;"
        }
    .end annotation

    const-string v0, "channel"

    .line 1
    invoke-static {p0, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6/h;

    .line 3
    new-instance v1, Lw6/j$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lw6/j$b;-><init>(Lw6/d;Lw6/h;Lw6/i;)V

    move-object p0, v1

    goto :goto_9

    :cond_1d
    return-object p0
.end method
