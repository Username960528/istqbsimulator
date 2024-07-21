.class public final synthetic Ly2/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ly2/i$a;


# direct methods
.method public synthetic constructor <init>(Ly2/i$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/h;->a:Ly2/i$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Ly2/h;->a:Ly2/i$a;

    invoke-static {v0}, Ly2/i$a;->a(Ly2/i$a;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
