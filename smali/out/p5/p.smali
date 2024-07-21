.class public final synthetic Lp5/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp5/q;

.field public final synthetic b:Lp5/m;


# direct methods
.method public synthetic constructor <init>(Lp5/q;Lp5/m;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/p;->a:Lp5/q;

    iput-object p2, p0, Lp5/p;->b:Lp5/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lp5/p;->a:Lp5/q;

    iget-object v1, p0, Lp5/p;->b:Lp5/m;

    invoke-static {v0, v1}, Lp5/q;->d(Lp5/q;Lp5/m;)V

    return-void
.end method
