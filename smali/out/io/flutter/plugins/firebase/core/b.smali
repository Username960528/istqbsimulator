.class public final synthetic Lio/flutter/plugins/firebase/core/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/firebase/core/i;

.field public final synthetic b:Lio/flutter/plugins/firebase/core/l$f;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lw1/k;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/core/i;Lio/flutter/plugins/firebase/core/l$f;Ljava/lang/String;Lw1/k;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/core/b;->a:Lio/flutter/plugins/firebase/core/i;

    iput-object p2, p0, Lio/flutter/plugins/firebase/core/b;->b:Lio/flutter/plugins/firebase/core/l$f;

    iput-object p3, p0, Lio/flutter/plugins/firebase/core/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/flutter/plugins/firebase/core/b;->d:Lw1/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lio/flutter/plugins/firebase/core/b;->a:Lio/flutter/plugins/firebase/core/i;

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/b;->b:Lio/flutter/plugins/firebase/core/l$f;

    iget-object v2, p0, Lio/flutter/plugins/firebase/core/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lio/flutter/plugins/firebase/core/b;->d:Lw1/k;

    invoke-static {v0, v1, v2, v3}, Lio/flutter/plugins/firebase/core/i;->h(Lio/flutter/plugins/firebase/core/i;Lio/flutter/plugins/firebase/core/l$f;Ljava/lang/String;Lw1/k;)V

    return-void
.end method
