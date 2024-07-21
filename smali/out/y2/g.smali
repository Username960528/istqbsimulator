.class public final synthetic Ly2/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ly2/i;


# direct methods
.method public synthetic constructor <init>(Ly2/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/g;->a:Ly2/i;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Ly2/g;->a:Ly2/i;

    invoke-static {v0}, Ly2/i;->a(Ly2/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
