.class public final synthetic Lio/sentry/h3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/h3;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lio/sentry/h3;->a:Ljava/io/File;

    invoke-static {v0}, Lio/sentry/i3;->a(Ljava/io/File;)V

    return-void
.end method
