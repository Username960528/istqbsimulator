.class public final synthetic Ly5/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly5/c$h;


# direct methods
.method public synthetic constructor <init>(Ly5/c$h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/d;->a:Ly5/c$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Ly5/d;->a:Ly5/c$h;

    invoke-static {v0}, Ly5/c$h;->b(Ly5/c$h;)V

    return-void
.end method
