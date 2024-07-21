.class public final synthetic Lio/flutter/plugins/firebase/core/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Lw1/k;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lw1/k;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/core/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/flutter/plugins/firebase/core/e;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Lio/flutter/plugins/firebase/core/e;->c:Lw1/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lio/flutter/plugins/firebase/core/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/e;->b:Ljava/lang/Boolean;

    iget-object v2, p0, Lio/flutter/plugins/firebase/core/e;->c:Lw1/k;

    invoke-static {v0, v1, v2}, Lio/flutter/plugins/firebase/core/i;->g(Ljava/lang/String;Ljava/lang/Boolean;Lw1/k;)V

    return-void
.end method
