.class Li5/d$a;
.super Lf5/d$b;
.source "SqlTypesSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/d$b<",
        "Ljava/sql/Date;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lf5/d$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic d(Ljava/util/Date;)Ljava/util/Date;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Li5/d$a;->e(Ljava/util/Date;)Ljava/sql/Date;

    move-result-object p1

    return-object p1
.end method

.method protected e(Ljava/util/Date;)Ljava/sql/Date;
    .registers 5

    .line 1
    new-instance v0, Ljava/sql/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    return-object v0
.end method
