.class public final synthetic Lt2/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lw2/b;


# instance fields
.field public final synthetic a:Lt2/d;


# direct methods
.method public synthetic constructor <init>(Lt2/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/c;->a:Lt2/d;

    return-void
.end method


# virtual methods
.method public final a(Lw2/a;)V
    .registers 3

    iget-object v0, p0, Lt2/c;->a:Lt2/d;

    invoke-static {v0, p1}, Lt2/d;->c(Lt2/d;Lw2/a;)V

    return-void
.end method
