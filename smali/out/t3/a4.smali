.class public final synthetic Lt3/a4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly3/n;


# instance fields
.field public final synthetic a:Lt3/e4;


# direct methods
.method public synthetic constructor <init>(Lt3/e4;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/a4;->a:Lt3/e4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lt3/a4;->a:Lt3/e4;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lt3/e4;->o(Lt3/e4;Landroid/database/Cursor;)V

    return-void
.end method
