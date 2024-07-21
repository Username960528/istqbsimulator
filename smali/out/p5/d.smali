.class public final synthetic Lp5/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp5/i;

.field public final synthetic b:Lr5/e;


# direct methods
.method public synthetic constructor <init>(Lp5/i;Lr5/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/d;->a:Lp5/i;

    iput-object p2, p0, Lp5/d;->b:Lr5/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lp5/d;->a:Lp5/i;

    iget-object v1, p0, Lp5/d;->b:Lr5/e;

    invoke-static {v0, v1}, Lp5/i;->a(Lp5/i;Lr5/e;)V

    return-void
.end method
