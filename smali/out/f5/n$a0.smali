.class Lf5/n$a0;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lc5/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5/n;->e(Ljava/lang/Class;Lc5/w;)Lc5/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lc5/w;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lc5/w;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lf5/n$a0;->a:Ljava/lang/Class;

    iput-object p2, p0, Lf5/n$a0;->b:Lc5/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lc5/e;Lj5/a;)Lc5/w;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lc5/e;",
            "Lj5/a<",
            "TT2;>;)",
            "Lc5/w<",
            "TT2;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lj5/a;->c()Ljava/lang/Class;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lf5/n$a0;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_e

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_e
    new-instance p2, Lf5/n$a0$a;

    invoke-direct {p2, p0, p1}, Lf5/n$a0$a;-><init>(Lf5/n$a0;Ljava/lang/Class;)V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Factory[typeHierarchy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf5/n$a0;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf5/n$a0;->b:Lc5/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
