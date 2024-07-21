.class public final synthetic Lt3/l1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly3/t;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/l1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lt3/l1;->a:Ljava/lang/String;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lt3/n1;->e(Ljava/lang/String;Landroid/database/Cursor;)Lq3/e;

    move-result-object p1

    return-object p1
.end method
