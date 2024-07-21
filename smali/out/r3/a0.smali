.class public final synthetic Lr3/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lr3/p0;

.field public final synthetic b:Lu3/l;


# direct methods
.method public synthetic constructor <init>(Lr3/p0;Lu3/l;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/a0;->a:Lr3/p0;

    iput-object p2, p0, Lr3/a0;->b:Lu3/l;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lr3/a0;->a:Lr3/p0;

    iget-object v1, p0, Lr3/a0;->b:Lu3/l;

    invoke-static {v0, v1}, Lr3/p0;->s(Lr3/p0;Lu3/l;)Lu3/i;

    move-result-object v0

    return-object v0
.end method
