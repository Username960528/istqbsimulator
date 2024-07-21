.class public final synthetic Lt3/e2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly3/n;


# instance fields
.field public final synthetic a:Lt3/h2;

.field public final synthetic b:[I

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lt3/h2;[ILjava/util/List;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/e2;->a:Lt3/h2;

    iput-object p2, p0, Lt3/e2;->b:[I

    iput-object p3, p0, Lt3/e2;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lt3/e2;->a:Lt3/h2;

    iget-object v1, p0, Lt3/e2;->b:[I

    iget-object v2, p0, Lt3/e2;->c:Ljava/util/List;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lt3/h2;->q(Lt3/h2;[ILjava/util/List;Landroid/database/Cursor;)V

    return-void
.end method
