.class public final synthetic Lio/flutter/plugins/firebase/core/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/firebase/core/i;

.field public final synthetic b:Li2/f;

.field public final synthetic c:Lw1/k;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/core/i;Li2/f;Lw1/k;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/core/a;->a:Lio/flutter/plugins/firebase/core/i;

    iput-object p2, p0, Lio/flutter/plugins/firebase/core/a;->b:Li2/f;

    iput-object p3, p0, Lio/flutter/plugins/firebase/core/a;->c:Lw1/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lio/flutter/plugins/firebase/core/a;->a:Lio/flutter/plugins/firebase/core/i;

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/a;->b:Li2/f;

    iget-object v2, p0, Lio/flutter/plugins/firebase/core/a;->c:Lw1/k;

    invoke-static {v0, v1, v2}, Lio/flutter/plugins/firebase/core/i;->n(Lio/flutter/plugins/firebase/core/i;Li2/f;Lw1/k;)V

    return-void
.end method
