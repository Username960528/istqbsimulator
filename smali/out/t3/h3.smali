.class public final synthetic Lt3/h3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly3/n;


# instance fields
.field public final synthetic a:Lt3/y3;


# direct methods
.method public synthetic constructor <init>(Lt3/y3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/h3;->a:Lt3/y3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lt3/h3;->a:Lt3/y3;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lt3/y3;->m(Lt3/y3;Landroid/database/Cursor;)V

    return-void
.end method
