.class public final synthetic Lio/flutter/plugin/platform/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/platform/q;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/o;->a:Lio/flutter/plugin/platform/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lio/flutter/plugin/platform/o;->a:Lio/flutter/plugin/platform/q;

    invoke-static {v0}, Lio/flutter/plugin/platform/q;->e(Lio/flutter/plugin/platform/q;)V

    return-void
.end method
