.class public final synthetic Lt3/d3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly3/n;


# instance fields
.field public final synthetic a:Lt3/f3;

.field public final synthetic b:Ly3/m;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ly3/t;


# direct methods
.method public synthetic constructor <init>(Lt3/f3;Ly3/m;Ljava/util/Map;Ly3/t;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/d3;->a:Lt3/f3;

    iput-object p2, p0, Lt3/d3;->b:Ly3/m;

    iput-object p3, p0, Lt3/d3;->c:Ljava/util/Map;

    iput-object p4, p0, Lt3/d3;->d:Ly3/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lt3/d3;->a:Lt3/f3;

    iget-object v1, p0, Lt3/d3;->b:Ly3/m;

    iget-object v2, p0, Lt3/d3;->c:Ljava/util/Map;

    iget-object v3, p0, Lt3/d3;->d:Ly3/t;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, v3, p1}, Lt3/f3;->h(Lt3/f3;Ly3/m;Ljava/util/Map;Ly3/t;Landroid/database/Cursor;)V

    return-void
.end method
