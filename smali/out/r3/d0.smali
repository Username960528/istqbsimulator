.class public final synthetic Lr3/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr3/p0;


# direct methods
.method public synthetic constructor <init>(Lr3/p0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/d0;->a:Lr3/p0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lr3/d0;->a:Lr3/p0;

    invoke-static {v0}, Lr3/p0;->r(Lr3/p0;)V

    return-void
.end method
