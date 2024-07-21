.class public final synthetic Lx3/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lw1/e;


# instance fields
.field public final synthetic a:Lx3/y;

.field public final synthetic b:[Lw6/g;

.field public final synthetic c:Lx3/j0;


# direct methods
.method public synthetic constructor <init>(Lx3/y;[Lw6/g;Lx3/j0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/x;->a:Lx3/y;

    iput-object p2, p0, Lx3/x;->b:[Lw6/g;

    iput-object p3, p0, Lx3/x;->c:Lx3/j0;

    return-void
.end method


# virtual methods
.method public final a(Lw1/j;)V
    .registers 5

    iget-object v0, p0, Lx3/x;->a:Lx3/y;

    iget-object v1, p0, Lx3/x;->b:[Lw6/g;

    iget-object v2, p0, Lx3/x;->c:Lx3/j0;

    invoke-static {v0, v1, v2, p1}, Lx3/y;->b(Lx3/y;[Lw6/g;Lx3/j0;Lw1/j;)V

    return-void
.end method
