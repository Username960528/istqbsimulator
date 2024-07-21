.class public final synthetic Lr3/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lr3/p0;

.field public final synthetic b:Lr3/b1;


# direct methods
.method public synthetic constructor <init>(Lr3/p0;Lr3/b1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/z;->a:Lr3/p0;

    iput-object p2, p0, Lr3/z;->b:Lr3/b1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lr3/z;->a:Lr3/p0;

    iget-object v1, p0, Lr3/z;->b:Lr3/b1;

    invoke-static {v0, v1}, Lr3/p0;->o(Lr3/p0;Lr3/b1;)Lr3/y1;

    move-result-object v0

    return-object v0
.end method
