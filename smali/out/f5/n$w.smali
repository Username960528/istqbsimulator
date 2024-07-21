.class Lf5/n$w;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lc5/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5/n;->a(Lj5/a;Lc5/w;)Lc5/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj5/a;

.field final synthetic b:Lc5/w;


# direct methods
.method constructor <init>(Lj5/a;Lc5/w;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lf5/n$w;->a:Lj5/a;

    iput-object p2, p0, Lf5/n$w;->b:Lc5/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lc5/e;Lj5/a;)Lc5/w;
    .registers 3
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
    iget-object p1, p0, Lf5/n$w;->a:Lj5/a;

    invoke-virtual {p2, p1}, Lj5/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lf5/n$w;->b:Lc5/w;

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return-object p1
.end method
