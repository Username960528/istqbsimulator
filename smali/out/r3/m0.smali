.class public final synthetic Lr3/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr3/p0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lw1/k;


# direct methods
.method public synthetic constructor <init>(Lr3/p0;Ljava/util/List;Lw1/k;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/m0;->a:Lr3/p0;

    iput-object p2, p0, Lr3/m0;->b:Ljava/util/List;

    iput-object p3, p0, Lr3/m0;->c:Lw1/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lr3/m0;->a:Lr3/p0;

    iget-object v1, p0, Lr3/m0;->b:Ljava/util/List;

    iget-object v2, p0, Lr3/m0;->c:Lw1/k;

    invoke-static {v0, v1, v2}, Lr3/p0;->f(Lr3/p0;Ljava/util/List;Lw1/k;)V

    return-void
.end method