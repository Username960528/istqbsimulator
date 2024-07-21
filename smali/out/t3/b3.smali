.class public final synthetic Lt3/b3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt3/f3;

.field public final synthetic b:[B

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ly3/t;

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lt3/f3;[BIILy3/t;Ljava/util/Map;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/b3;->a:Lt3/f3;

    iput-object p2, p0, Lt3/b3;->b:[B

    iput p3, p0, Lt3/b3;->c:I

    iput p4, p0, Lt3/b3;->d:I

    iput-object p5, p0, Lt3/b3;->e:Ly3/t;

    iput-object p6, p0, Lt3/b3;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lt3/b3;->a:Lt3/f3;

    iget-object v1, p0, Lt3/b3;->b:[B

    iget v2, p0, Lt3/b3;->c:I

    iget v3, p0, Lt3/b3;->d:I

    iget-object v4, p0, Lt3/b3;->e:Ly3/t;

    iget-object v5, p0, Lt3/b3;->f:Ljava/util/Map;

    invoke-static/range {v0 .. v5}, Lt3/f3;->g(Lt3/f3;[BIILy3/t;Ljava/util/Map;)V

    return-void
.end method
