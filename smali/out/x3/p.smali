.class public final synthetic Lx3/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lw1/b;


# instance fields
.field public final synthetic a:Lx3/q;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lx3/q;Ljava/util/HashMap;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/p;->a:Lx3/q;

    iput-object p2, p0, Lx3/p;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lw1/j;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lx3/p;->a:Lx3/q;

    iget-object v1, p0, Lx3/p;->b:Ljava/util/HashMap;

    invoke-static {v0, v1, p1}, Lx3/q;->a(Lx3/q;Ljava/util/HashMap;Lw1/j;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
