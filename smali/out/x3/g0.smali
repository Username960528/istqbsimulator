.class public final synthetic Lx3/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lw1/b;


# instance fields
.field public final synthetic a:Lx3/h0;

.field public final synthetic b:Lw6/z0;


# direct methods
.method public synthetic constructor <init>(Lx3/h0;Lw6/z0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/g0;->a:Lx3/h0;

    iput-object p2, p0, Lx3/g0;->b:Lw6/z0;

    return-void
.end method


# virtual methods
.method public final a(Lw1/j;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lx3/g0;->a:Lx3/h0;

    iget-object v1, p0, Lx3/g0;->b:Lw6/z0;

    invoke-static {v0, v1, p1}, Lx3/h0;->c(Lx3/h0;Lw6/z0;Lw1/j;)Lw1/j;

    move-result-object p1

    return-object p1
.end method
