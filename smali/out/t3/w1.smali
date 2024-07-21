.class public final synthetic Lt3/w1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly3/n;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/w1;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lt3/w1;->a:Ljava/util/ArrayList;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lt3/d2;->o(Ljava/util/ArrayList;Landroid/database/Cursor;)V

    return-void
.end method
