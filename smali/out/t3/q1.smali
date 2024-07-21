.class public final synthetic Lt3/q1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly3/n;


# instance fields
.field public final synthetic a:Lt3/u1;

.field public final synthetic b:Ly3/m;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lt3/u1;Ly3/m;Ljava/util/Map;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/q1;->a:Lt3/u1;

    iput-object p2, p0, Lt3/q1;->b:Ly3/m;

    iput-object p3, p0, Lt3/q1;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lt3/q1;->a:Lt3/u1;

    iget-object v1, p0, Lt3/q1;->b:Ly3/m;

    iget-object v2, p0, Lt3/q1;->c:Ljava/util/Map;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lt3/u1;->k(Lt3/u1;Ly3/m;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method
