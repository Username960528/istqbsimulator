.class public final synthetic Lr2/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr2/y;

.field public final synthetic b:La4/b;


# direct methods
.method public synthetic constructor <init>(Lr2/y;La4/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/m;->a:Lr2/y;

    iput-object p2, p0, Lr2/m;->b:La4/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lr2/m;->a:Lr2/y;

    iget-object v1, p0, Lr2/m;->b:La4/b;

    invoke-static {v0, v1}, Lr2/o;->k(Lr2/y;La4/b;)V

    return-void
.end method
