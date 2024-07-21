.class public final synthetic Lu0/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu0/w;


# direct methods
.method public synthetic constructor <init>(Lu0/w;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/u;->a:Lu0/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lu0/u;->a:Lu0/w;

    invoke-static {v0}, Lu0/w;->b(Lu0/w;)V

    return-void
.end method
