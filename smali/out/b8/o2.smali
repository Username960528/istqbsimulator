.class Lb8/o2;
.super Lb8/a;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb8/a<",
        "Lh7/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lk7/g;Z)V
    .registers 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lb8/a;-><init>(Lk7/g;ZZ)V

    return-void
.end method


# virtual methods
.method protected Z(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lb8/a;->getContext()Lk7/g;

    move-result-object v0

    invoke-static {v0, p1}, Lb8/l0;->a(Lk7/g;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
