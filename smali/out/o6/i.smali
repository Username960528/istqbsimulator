.class public final synthetic Lo6/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo6/x;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lw1/k;


# direct methods
.method public synthetic constructor <init>(Lo6/x;Ljava/util/Map;Lw1/k;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/i;->a:Lo6/x;

    iput-object p2, p0, Lo6/i;->b:Ljava/util/Map;

    iput-object p3, p0, Lo6/i;->c:Lw1/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lo6/i;->a:Lo6/x;

    iget-object v1, p0, Lo6/i;->b:Ljava/util/Map;

    iget-object v2, p0, Lo6/i;->c:Lw1/k;

    invoke-static {v0, v1, v2}, Lo6/x;->h(Lo6/x;Ljava/util/Map;Lw1/k;)V

    return-void
.end method
