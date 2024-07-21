.class public final synthetic Lr3/i1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lw1/b;


# instance fields
.field public final synthetic a:Lr3/k1;


# direct methods
.method public synthetic constructor <init>(Lr3/k1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/i1;->a:Lr3/k1;

    return-void
.end method


# virtual methods
.method public final a(Lw1/j;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lr3/i1;->a:Lr3/k1;

    invoke-static {v0, p1}, Lr3/k1;->b(Lr3/k1;Lw1/j;)Lw1/j;

    move-result-object p1

    return-object p1
.end method
