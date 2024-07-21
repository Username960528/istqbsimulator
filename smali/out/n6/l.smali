.class public final synthetic Ln6/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln6/m;

.field public final synthetic b:Lw1/k;


# direct methods
.method public synthetic constructor <init>(Ln6/m;Lw1/k;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/l;->a:Ln6/m;

    iput-object p2, p0, Ln6/l;->b:Lw1/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ln6/l;->a:Ln6/m;

    iget-object v1, p0, Ln6/l;->b:Lw1/k;

    invoke-static {v0, v1}, Ln6/m;->l(Ln6/m;Lw1/k;)V

    return-void
.end method
