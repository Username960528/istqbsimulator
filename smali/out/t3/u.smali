.class public final synthetic Lt3/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly3/y;


# instance fields
.field public final synthetic a:Lt3/i0;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Li2/o;


# direct methods
.method public synthetic constructor <init>(Lt3/i0;Ljava/util/Set;Ljava/util/List;Li2/o;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/u;->a:Lt3/i0;

    iput-object p2, p0, Lt3/u;->b:Ljava/util/Set;

    iput-object p3, p0, Lt3/u;->c:Ljava/util/List;

    iput-object p4, p0, Lt3/u;->d:Li2/o;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lt3/u;->a:Lt3/i0;

    iget-object v1, p0, Lt3/u;->b:Ljava/util/Set;

    iget-object v2, p0, Lt3/u;->c:Ljava/util/List;

    iget-object v3, p0, Lt3/u;->d:Li2/o;

    invoke-static {v0, v1, v2, v3}, Lt3/i0;->n(Lt3/i0;Ljava/util/Set;Ljava/util/List;Li2/o;)Lt3/m;

    move-result-object v0

    return-object v0
.end method
