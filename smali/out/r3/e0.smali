.class public final synthetic Lr3/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lw1/g;


# instance fields
.field public final synthetic a:Lw1/k;


# direct methods
.method public synthetic constructor <init>(Lw1/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/e0;->a:Lw1/k;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lr3/e0;->a:Lw1/k;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lr3/p0;->k(Lw1/k;Ljava/util/Map;)V

    return-void
.end method
