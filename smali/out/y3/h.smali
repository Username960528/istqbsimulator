.class public final synthetic Ly3/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly3/g$b;


# direct methods
.method public synthetic constructor <init>(Ly3/g$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/h;->a:Ly3/g$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Ly3/h;->a:Ly3/g$b;

    invoke-static {v0}, Ly3/g$b;->a(Ly3/g$b;)V

    return-void
.end method
