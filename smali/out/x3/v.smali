.class public final synthetic Lx3/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lw1/e;


# instance fields
.field public final synthetic a:Lx3/y;

.field public final synthetic b:Lw1/k;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx3/y;Lw1/k;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/v;->a:Lx3/y;

    iput-object p2, p0, Lx3/v;->b:Lw1/k;

    iput-object p3, p0, Lx3/v;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lw1/j;)V
    .registers 5

    iget-object v0, p0, Lx3/v;->a:Lx3/y;

    iget-object v1, p0, Lx3/v;->b:Lw1/k;

    iget-object v2, p0, Lx3/v;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2, p1}, Lx3/y;->a(Lx3/y;Lw1/k;Ljava/lang/Object;Lw1/j;)V

    return-void
.end method
