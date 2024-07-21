.class public final synthetic Lr6/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr6/j;

.field public final synthetic b:Lw1/k;


# direct methods
.method public synthetic constructor <init>(Lr6/j;Lw1/k;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/f;->a:Lr6/j;

    iput-object p2, p0, Lr6/f;->b:Lw1/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lr6/f;->a:Lr6/j;

    iget-object v1, p0, Lr6/f;->b:Lw1/k;

    invoke-static {v0, v1}, Lr6/j;->h(Lr6/j;Lw1/k;)V

    return-void
.end method
