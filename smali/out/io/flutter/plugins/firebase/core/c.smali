.class public final synthetic Lio/flutter/plugins/firebase/core/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/firebase/core/i;

.field public final synthetic b:Lw1/k;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/core/i;Lw1/k;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/core/c;->a:Lio/flutter/plugins/firebase/core/i;

    iput-object p2, p0, Lio/flutter/plugins/firebase/core/c;->b:Lw1/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/firebase/core/c;->a:Lio/flutter/plugins/firebase/core/i;

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/c;->b:Lw1/k;

    invoke-static {v0, v1}, Lio/flutter/plugins/firebase/core/i;->i(Lio/flutter/plugins/firebase/core/i;Lw1/k;)V

    return-void
.end method