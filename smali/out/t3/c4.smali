.class public final synthetic Lt3/c4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly3/n;


# instance fields
.field public final synthetic a:Lt3/e4;

.field public final synthetic b:Lr3/g1;

.field public final synthetic c:Lt3/e4$c;


# direct methods
.method public synthetic constructor <init>(Lt3/e4;Lr3/g1;Lt3/e4$c;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/c4;->a:Lt3/e4;

    iput-object p2, p0, Lt3/c4;->b:Lr3/g1;

    iput-object p3, p0, Lt3/c4;->c:Lt3/e4$c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lt3/c4;->a:Lt3/e4;

    iget-object v1, p0, Lt3/c4;->b:Lr3/g1;

    iget-object v2, p0, Lt3/c4;->c:Lt3/e4$c;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lt3/e4;->l(Lt3/e4;Lr3/g1;Lt3/e4$c;Landroid/database/Cursor;)V

    return-void
.end method
