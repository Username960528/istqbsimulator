.class public final synthetic Lp5/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk6/j;

.field public final synthetic b:Lk6/k$d;

.field public final synthetic c:Lp5/i;


# direct methods
.method public synthetic constructor <init>(Lk6/j;Lk6/k$d;Lp5/i;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/v;->a:Lk6/j;

    iput-object p2, p0, Lp5/v;->b:Lk6/k$d;

    iput-object p3, p0, Lp5/v;->c:Lp5/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lp5/v;->a:Lk6/j;

    iget-object v1, p0, Lp5/v;->b:Lk6/k$d;

    iget-object v2, p0, Lp5/v;->c:Lp5/i;

    invoke-static {v0, v1, v2}, Lp5/c0;->d(Lk6/j;Lk6/k$d;Lp5/i;)V

    return-void
.end method
