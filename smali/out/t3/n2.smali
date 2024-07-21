.class public final synthetic Lt3/n2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly3/n;


# instance fields
.field public final synthetic a:Lt3/s2;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lt3/s2;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/n2;->a:Lt3/s2;

    iput-object p2, p0, Lt3/n2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lt3/n2;->a:Lt3/s2;

    iget-object v1, p0, Lt3/n2;->b:Ljava/util/List;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Lt3/s2;->n(Lt3/s2;Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method
