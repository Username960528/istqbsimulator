.class public final synthetic Lt3/q2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly3/t;


# instance fields
.field public final synthetic a:Lt3/s2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lt3/s2;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/q2;->a:Lt3/s2;

    iput p2, p0, Lt3/q2;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lt3/q2;->a:Lt3/s2;

    iget v1, p0, Lt3/q2;->b:I

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Lt3/s2;->u(Lt3/s2;ILandroid/database/Cursor;)Lv3/g;

    move-result-object p1

    return-object p1
.end method
