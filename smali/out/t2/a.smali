.class public final synthetic Lt2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La4/a$a;


# instance fields
.field public final synthetic a:Lt2/d;


# direct methods
.method public synthetic constructor <init>(Lt2/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/a;->a:Lt2/d;

    return-void
.end method


# virtual methods
.method public final a(La4/b;)V
    .registers 3

    iget-object v0, p0, Lt2/a;->a:Lt2/d;

    invoke-static {v0, p1}, Lt2/d;->a(Lt2/d;La4/b;)V

    return-void
.end method
