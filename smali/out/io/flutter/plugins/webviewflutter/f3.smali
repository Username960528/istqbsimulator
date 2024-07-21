.class public final synthetic Lio/flutter/plugins/webviewflutter/f3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/webviewflutter/g3;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/webviewflutter/g3;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/f3;->a:Lio/flutter/plugins/webviewflutter/g3;

    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/f3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/f3;->a:Lio/flutter/plugins/webviewflutter/g3;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/f3;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/flutter/plugins/webviewflutter/g3;->b(Lio/flutter/plugins/webviewflutter/g3;Ljava/lang/String;)V

    return-void
.end method
