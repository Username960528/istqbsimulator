.class public final synthetic Ln6/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln6/m;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lw1/k;


# direct methods
.method public synthetic constructor <init>(Ln6/m;Ljava/util/Map;Lw1/k;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/e;->a:Ln6/m;

    iput-object p2, p0, Ln6/e;->b:Ljava/util/Map;

    iput-object p3, p0, Ln6/e;->c:Lw1/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Ln6/e;->a:Ln6/m;

    iget-object v1, p0, Ln6/e;->b:Ljava/util/Map;

    iget-object v2, p0, Ln6/e;->c:Lw1/k;

    invoke-static {v0, v1, v2}, Ln6/m;->e(Ln6/m;Ljava/util/Map;Lw1/k;)V

    return-void
.end method
