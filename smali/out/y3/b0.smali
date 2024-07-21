.class public final synthetic Ly3/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/RuntimeException;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/RuntimeException;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/b0;->a:Ljava/lang/RuntimeException;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Ly3/b0;->a:Ljava/lang/RuntimeException;

    invoke-static {v0}, Ly3/g0;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method
