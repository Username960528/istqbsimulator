.class public final synthetic Ly3/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Ly3/g$c;


# direct methods
.method public synthetic constructor <init>(Ly3/g$c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/j;->a:Ly3/g$c;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 4

    iget-object v0, p0, Ly3/j;->a:Ly3/g$c;

    invoke-static {v0, p1, p2}, Ly3/g$c;->b(Ly3/g$c;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
