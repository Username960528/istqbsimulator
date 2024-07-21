.class public final synthetic Lq4/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq4/k;

.field public final synthetic b:Ls4/g;

.field public final synthetic c:Ls4/d;


# direct methods
.method public synthetic constructor <init>(Lq4/k;Ls4/g;Ls4/d;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/h;->a:Lq4/k;

    iput-object p2, p0, Lq4/h;->b:Ls4/g;

    iput-object p3, p0, Lq4/h;->c:Ls4/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lq4/h;->a:Lq4/k;

    iget-object v1, p0, Lq4/h;->b:Ls4/g;

    iget-object v2, p0, Lq4/h;->c:Ls4/d;

    invoke-static {v0, v1, v2}, Lq4/k;->b(Lq4/k;Ls4/g;Ls4/d;)V

    return-void
.end method
