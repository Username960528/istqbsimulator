.class public final synthetic Lt3/p2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly3/t;


# instance fields
.field public final synthetic a:Lt3/s2;


# direct methods
.method public synthetic constructor <init>(Lt3/s2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/p2;->a:Lt3/s2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lt3/p2;->a:Lt3/s2;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lt3/s2;->l(Lt3/s2;Landroid/database/Cursor;)Lv3/g;

    move-result-object p1

    return-object p1
.end method
