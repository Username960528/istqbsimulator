.class Lf5/n$u;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lc5/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lc5/e;Lj5/a;)Lc5/w;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc5/e;",
            "Lj5/a<",
            "TT;>;)",
            "Lc5/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class p1, Ljava/lang/Enum;

    invoke-virtual {p2}, Lj5/a;->c()Ljava/lang/Class;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-ne p2, p1, :cond_f

    goto :goto_1f

    .line 3
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    if-nez p1, :cond_19

    .line 4
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    .line 5
    :cond_19
    new-instance p1, Lf5/n$j0;

    invoke-direct {p1, p2}, Lf5/n$j0;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_1f
    :goto_1f
    const/4 p1, 0x0

    return-object p1
.end method
