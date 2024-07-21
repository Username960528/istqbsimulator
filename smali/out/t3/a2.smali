.class public final synthetic Lt3/a2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly3/n;


# instance fields
.field public final synthetic a:Lt3/d2;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lt3/d2;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/a2;->a:Lt3/d2;

    iput-object p2, p0, Lt3/a2;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lt3/a2;->a:Lt3/d2;

    iget-object v1, p0, Lt3/a2;->b:Ljava/util/Map;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Lt3/d2;->n(Lt3/d2;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method
