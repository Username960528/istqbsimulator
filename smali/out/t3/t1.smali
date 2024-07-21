.class public final synthetic Lt3/t1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly3/t;


# instance fields
.field public final synthetic a:Lt3/u1;


# direct methods
.method public synthetic constructor <init>(Lt3/u1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/t1;->a:Lt3/u1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lt3/t1;->a:Lt3/u1;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lt3/u1;->g(Lt3/u1;Landroid/database/Cursor;)Lv3/k;

    move-result-object p1

    return-object p1
.end method
