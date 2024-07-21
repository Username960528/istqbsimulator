.class public final synthetic Lt2/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lv2/a;


# instance fields
.field public final synthetic a:Lt2/d;


# direct methods
.method public synthetic constructor <init>(Lt2/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/b;->a:Lt2/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Lt2/b;->a:Lt2/d;

    invoke-static {v0, p1, p2}, Lt2/d;->b(Lt2/d;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
