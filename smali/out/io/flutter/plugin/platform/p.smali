.class public final synthetic Lio/flutter/plugin/platform/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/platform/q$a;

.field public final synthetic b:Lio/flutter/plugin/platform/r;

.field public final synthetic c:F

.field public final synthetic d:Lj6/l$b;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/q$a;Lio/flutter/plugin/platform/r;FLj6/l$b;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/p;->a:Lio/flutter/plugin/platform/q$a;

    iput-object p2, p0, Lio/flutter/plugin/platform/p;->b:Lio/flutter/plugin/platform/r;

    iput p3, p0, Lio/flutter/plugin/platform/p;->c:F

    iput-object p4, p0, Lio/flutter/plugin/platform/p;->d:Lj6/l$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lio/flutter/plugin/platform/p;->a:Lio/flutter/plugin/platform/q$a;

    iget-object v1, p0, Lio/flutter/plugin/platform/p;->b:Lio/flutter/plugin/platform/r;

    iget v2, p0, Lio/flutter/plugin/platform/p;->c:F

    iget-object v3, p0, Lio/flutter/plugin/platform/p;->d:Lj6/l$b;

    invoke-static {v0, v1, v2, v3}, Lio/flutter/plugin/platform/q$a;->j(Lio/flutter/plugin/platform/q$a;Lio/flutter/plugin/platform/r;FLj6/l$b;)V

    return-void
.end method
