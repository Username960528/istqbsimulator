.class public final synthetic Lo6/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo6/x;

.field public final synthetic b:Lw1/k;


# direct methods
.method public synthetic constructor <init>(Lo6/x;Lw1/k;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/k;->a:Lo6/x;

    iput-object p2, p0, Lo6/k;->b:Lw1/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lo6/k;->a:Lo6/x;

    iget-object v1, p0, Lo6/k;->b:Lw1/k;

    invoke-static {v0, v1}, Lo6/x;->l(Lo6/x;Lw1/k;)V

    return-void
.end method
