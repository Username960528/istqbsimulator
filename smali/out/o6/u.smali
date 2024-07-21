.class public final synthetic Lo6/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lw1/k;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lw1/k;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/u;->a:Ljava/util/Map;

    iput-object p2, p0, Lo6/u;->b:Lw1/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lo6/u;->a:Ljava/util/Map;

    iget-object v1, p0, Lo6/u;->b:Lw1/k;

    invoke-static {v0, v1}, Lo6/x;->k(Ljava/util/Map;Lw1/k;)V

    return-void
.end method
