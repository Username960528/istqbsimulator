.class public Lu3/j;
.super Ljava/lang/Object;
.source "DocumentCollections.java"


# static fields
.field private static final a:Lg3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/c<",
            "Lu3/l;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lu3/l;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lg3/c$a;->c(Ljava/util/Comparator;)Lg3/c;

    move-result-object v0

    sput-object v0, Lu3/j;->a:Lg3/c;

    return-void
.end method

.method public static a()Lg3/c;
    .registers 1
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
    sget-object v0, Lu3/j;->a:Lg3/c;

    return-object v0
.end method

.method public static b()Lg3/c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg3/c<",
            "Lu3/l;",
            "Lu3/s;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lu3/j;->a:Lg3/c;

    return-object v0
.end method

.method public static c()Lg3/c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg3/c<",
            "Lu3/l;",
            "Lu3/w;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lu3/j;->a:Lg3/c;

    return-object v0
.end method
