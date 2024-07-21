.class public final synthetic Lp5/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk6/j;

.field public final synthetic b:Lp5/i;

.field public final synthetic c:Lk6/k$d;


# direct methods
.method public synthetic constructor <init>(Lk6/j;Lp5/i;Lk6/k$d;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/z;->a:Lk6/j;

    iput-object p2, p0, Lp5/z;->b:Lp5/i;

    iput-object p3, p0, Lp5/z;->c:Lk6/k$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lp5/z;->a:Lk6/j;

    iget-object v1, p0, Lp5/z;->b:Lp5/i;

    iget-object v2, p0, Lp5/z;->c:Lk6/k$d;

    invoke-static {v0, v1, v2}, Lp5/c0;->h(Lk6/j;Lp5/i;Lk6/k$d;)V

    return-void
.end method
