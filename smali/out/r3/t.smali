.class public final synthetic Lr3/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr3/p0;

.field public final synthetic b:Lr3/b1;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lw1/k;


# direct methods
.method public synthetic constructor <init>(Lr3/p0;Lr3/b1;Ljava/util/List;Lw1/k;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/t;->a:Lr3/p0;

    iput-object p2, p0, Lr3/t;->b:Lr3/b1;

    iput-object p3, p0, Lr3/t;->c:Ljava/util/List;

    iput-object p4, p0, Lr3/t;->d:Lw1/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lr3/t;->a:Lr3/p0;

    iget-object v1, p0, Lr3/t;->b:Lr3/b1;

    iget-object v2, p0, Lr3/t;->c:Ljava/util/List;

    iget-object v3, p0, Lr3/t;->d:Lw1/k;

    invoke-static {v0, v1, v2, v3}, Lr3/p0;->n(Lr3/p0;Lr3/b1;Ljava/util/List;Lw1/k;)V

    return-void
.end method
