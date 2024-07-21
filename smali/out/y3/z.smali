.class public final synthetic Ly3/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly3/a0;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ly3/a0;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/z;->a:Ly3/a0;

    iput-object p2, p0, Ly3/z;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ly3/z;->a:Ly3/a0;

    iget-object v1, p0, Ly3/z;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ly3/a0;->a(Ly3/a0;Ljava/lang/Runnable;)V

    return-void
.end method
