.class Le5/h$c$a;
.super Le5/h$d;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/h$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/h<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Le5/h$c;


# direct methods
.method constructor <init>(Le5/h$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le5/h$c$a;->e:Le5/h$c;

    iget-object p1, p1, Le5/h$c;->a:Le5/h;

    invoke-direct {p0, p1}, Le5/h$d;-><init>(Le5/h;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le5/h$d;->c()Le5/h$e;

    move-result-object v0

    iget-object v0, v0, Le5/h$e;->f:Ljava/lang/Object;

    return-object v0
.end method
