.class public Landroidx/lifecycle/t;
.super Ljava/lang/Object;
.source "ViewModelProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/t$b;,
        Landroidx/lifecycle/t$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/t$a;

.field private final b:Landroidx/lifecycle/u;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/u;Landroidx/lifecycle/t$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/t$a;

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/t;->b:Landroidx/lifecycle/u;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/s;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/s;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/t;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/s;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/s;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/s;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/t;->b:Landroidx/lifecycle/u;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/u;->b(Ljava/lang/String;)Landroidx/lifecycle/s;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v0

    .line 3
    :cond_d
    iget-object v0, p0, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/t$a;

    instance-of v1, v0, Landroidx/lifecycle/t$b;

    if-eqz v1, :cond_1a

    .line 4
    check-cast v0, Landroidx/lifecycle/t$b;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/t$b;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/s;

    move-result-object p2

    goto :goto_1e

    .line 5
    :cond_1a
    invoke-interface {v0, p2}, Landroidx/lifecycle/t$a;->a(Ljava/lang/Class;)Landroidx/lifecycle/s;

    move-result-object p2

    .line 6
    :goto_1e
    iget-object v0, p0, Landroidx/lifecycle/t;->b:Landroidx/lifecycle/u;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/u;->c(Ljava/lang/String;Landroidx/lifecycle/s;)V

    return-object p2
.end method
