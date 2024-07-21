.class public final synthetic Lx3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx3/c;


# direct methods
.method public synthetic constructor <init>(Lx3/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/b;->a:Lx3/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lx3/b;->a:Lx3/c;

    invoke-static {v0}, Lx3/c;->b(Lx3/c;)V

    return-void
.end method
