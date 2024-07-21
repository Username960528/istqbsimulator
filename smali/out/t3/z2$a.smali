.class Lt3/z2$a;
.super Ljava/lang/Object;
.source "SQLitePersistence.java"

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt3/z2;


# direct methods
.method constructor <init>(Lt3/z2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt3/z2$a;->a:Lt3/z2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt3/z2$a;->a:Lt3/z2;

    invoke-static {v0}, Lt3/z2;->p(Lt3/z2;)Lt3/h2;

    move-result-object v0

    invoke-virtual {v0}, Lt3/h2;->h()V

    return-void
.end method

.method public onCommit()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt3/z2$a;->a:Lt3/z2;

    invoke-static {v0}, Lt3/z2;->p(Lt3/z2;)Lt3/h2;

    move-result-object v0

    invoke-virtual {v0}, Lt3/h2;->e()V

    return-void
.end method

.method public onRollback()V
    .registers 1

    return-void
.end method
