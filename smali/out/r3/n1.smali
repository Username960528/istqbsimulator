.class public final synthetic Lr3/n1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lw1/e;


# instance fields
.field public final synthetic a:Lr3/o1;

.field public final synthetic b:Lw1/j;


# direct methods
.method public synthetic constructor <init>(Lr3/o1;Lw1/j;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/n1;->a:Lr3/o1;

    iput-object p2, p0, Lr3/n1;->b:Lw1/j;

    return-void
.end method


# virtual methods
.method public final a(Lw1/j;)V
    .registers 4

    iget-object v0, p0, Lr3/n1;->a:Lr3/o1;

    iget-object v1, p0, Lr3/n1;->b:Lw1/j;

    invoke-static {v0, v1, p1}, Lr3/o1;->b(Lr3/o1;Lw1/j;Lw1/j;)V

    return-void
.end method
