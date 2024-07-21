.class public final synthetic Ly3/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/c;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Ly3/c;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Ly3/g;->d(Ljava/lang/Throwable;)V

    return-void
.end method
