.class public final synthetic Lr2/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr2/d0;

.field public final synthetic b:La4/b;


# direct methods
.method public synthetic constructor <init>(Lr2/d0;La4/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/n;->a:Lr2/d0;

    iput-object p2, p0, Lr2/n;->b:La4/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lr2/n;->a:Lr2/d0;

    iget-object v1, p0, Lr2/n;->b:La4/b;

    invoke-static {v0, v1}, Lr2/o;->l(Lr2/d0;La4/b;)V

    return-void
.end method
