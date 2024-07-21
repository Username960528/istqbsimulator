.class public final synthetic Lp5/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp5/m;

.field public final synthetic b:Lp5/k;


# direct methods
.method public synthetic constructor <init>(Lp5/m;Lp5/k;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/l;->a:Lp5/m;

    iput-object p2, p0, Lp5/l;->b:Lp5/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lp5/l;->a:Lp5/m;

    iget-object v1, p0, Lp5/l;->b:Lp5/k;

    invoke-static {v0, v1}, Lp5/m;->a(Lp5/m;Lp5/k;)V

    return-void
.end method
