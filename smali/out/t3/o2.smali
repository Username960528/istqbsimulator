.class public final synthetic Lt3/o2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly3/n;


# instance fields
.field public final synthetic a:Lt3/s2;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lt3/s2;Ljava/util/Set;Ljava/util/List;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/o2;->a:Lt3/s2;

    iput-object p2, p0, Lt3/o2;->b:Ljava/util/Set;

    iput-object p3, p0, Lt3/o2;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lt3/o2;->a:Lt3/s2;

    iget-object v1, p0, Lt3/o2;->b:Ljava/util/Set;

    iget-object v2, p0, Lt3/o2;->c:Ljava/util/List;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lt3/s2;->p(Lt3/s2;Ljava/util/Set;Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method
