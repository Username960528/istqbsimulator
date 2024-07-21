.class Lio/flutter/plugins/firebase/core/t$a;
.super Ljava/lang/Object;
.source "GeneratedAndroidFirebaseCore.java"

# interfaces
.implements Lio/flutter/plugins/firebase/core/l$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/core/t;->h(Lk6/c;Lio/flutter/plugins/firebase/core/l$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/firebase/core/l$h<",
        "Lio/flutter/plugins/firebase/core/l$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lk6/a$e;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lk6/a$e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/t$a;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/core/t$a;->b:Lk6/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lio/flutter/plugins/firebase/core/l$g;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/core/t$a;->c(Lio/flutter/plugins/firebase/core/l$g;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lio/flutter/plugins/firebase/core/l;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/t$a;->b:Lk6/a$e;

    invoke-interface {v0, p1}, Lk6/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lio/flutter/plugins/firebase/core/l$g;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/t$a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lio/flutter/plugins/firebase/core/t$a;->b:Lk6/a$e;

    iget-object v0, p0, Lio/flutter/plugins/firebase/core/t$a;->a:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lk6/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method
