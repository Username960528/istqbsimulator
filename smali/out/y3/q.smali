.class public final synthetic Ly3/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly3/r;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ly3/r;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/q;->a:Ly3/r;

    iput-object p2, p0, Ly3/q;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ly3/q;->a:Ly3/r;

    iget-object v1, p0, Ly3/q;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ly3/r;->a(Ly3/r;Ljava/lang/Runnable;)V

    return-void
.end method
