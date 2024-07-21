.class public final synthetic Lx3/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lw1/b;


# instance fields
.field public final synthetic a:Lx3/q;


# direct methods
.method public synthetic constructor <init>(Lx3/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/o;->a:Lx3/q;

    return-void
.end method


# virtual methods
.method public final a(Lw1/j;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lx3/o;->a:Lx3/q;

    invoke-static {v0, p1}, Lx3/q;->b(Lx3/q;Lw1/j;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
