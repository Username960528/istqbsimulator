.class public final synthetic Lx3/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lw1/e;


# instance fields
.field public final synthetic a:Lw1/j;

.field public final synthetic b:Lw6/b$a;

.field public final synthetic c:Lw1/j;


# direct methods
.method public synthetic constructor <init>(Lw1/j;Lw6/b$a;Lw1/j;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/t;->a:Lw1/j;

    iput-object p2, p0, Lx3/t;->b:Lw6/b$a;

    iput-object p3, p0, Lx3/t;->c:Lw1/j;

    return-void
.end method


# virtual methods
.method public final a(Lw1/j;)V
    .registers 5

    iget-object v0, p0, Lx3/t;->a:Lw1/j;

    iget-object v1, p0, Lx3/t;->b:Lw6/b$a;

    iget-object v2, p0, Lx3/t;->c:Lw1/j;

    invoke-static {v0, v1, v2, p1}, Lx3/u;->b(Lw1/j;Lw6/b$a;Lw1/j;Lw1/j;)V

    return-void
.end method
