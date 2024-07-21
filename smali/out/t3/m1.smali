.class public final synthetic Lt3/m1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly3/t;


# instance fields
.field public final synthetic a:Lt3/n1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lt3/n1;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/m1;->a:Lt3/n1;

    iput-object p2, p0, Lt3/m1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lt3/m1;->a:Lt3/n1;

    iget-object v1, p0, Lt3/m1;->b:Ljava/lang/String;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Lt3/n1;->f(Lt3/n1;Ljava/lang/String;Landroid/database/Cursor;)Lq3/j;

    move-result-object p1

    return-object p1
.end method
