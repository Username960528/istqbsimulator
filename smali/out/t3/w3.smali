.class public final synthetic Lt3/w3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly3/n;


# instance fields
.field public final synthetic a:Lt3/t0$a;

.field public final synthetic b:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public synthetic constructor <init>(Lt3/t0$a;Landroid/database/sqlite/SQLiteStatement;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/w3;->a:Lt3/t0$a;

    iput-object p2, p0, Lt3/w3;->b:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lt3/w3;->a:Lt3/t0$a;

    iget-object v1, p0, Lt3/w3;->b:Landroid/database/sqlite/SQLiteStatement;

    check-cast p1, Lu3/u;

    invoke-static {v0, v1, p1}, Lt3/y3;->f(Lt3/t0$a;Landroid/database/sqlite/SQLiteStatement;Lu3/u;)V

    return-void
.end method
