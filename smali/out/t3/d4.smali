.class public final synthetic Lt3/d4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly3/n;


# instance fields
.field public final synthetic a:Lt3/e4;

.field public final synthetic b:Ly3/n;


# direct methods
.method public synthetic constructor <init>(Lt3/e4;Ly3/n;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/d4;->a:Lt3/e4;

    iput-object p2, p0, Lt3/d4;->b:Ly3/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lt3/d4;->a:Lt3/e4;

    iget-object v1, p0, Lt3/d4;->b:Ly3/n;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Lt3/e4;->m(Lt3/e4;Ly3/n;Landroid/database/Cursor;)V

    return-void
.end method
