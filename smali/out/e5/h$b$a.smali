.class Le5/h$b$a;
.super Le5/h$d;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/h$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/h<",
        "TK;TV;>.d<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Le5/h$b;


# direct methods
.method constructor <init>(Le5/h$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le5/h$b$a;->e:Le5/h$b;

    iget-object p1, p1, Le5/h$b;->a:Le5/h;

    invoke-direct {p0, p1}, Le5/h$d;-><init>(Le5/h;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le5/h$d;->c()Le5/h$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Le5/h$b$a;->d()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
