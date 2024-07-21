.class public final synthetic Lt3/v2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly3/n;


# instance fields
.field public final synthetic a:[Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/v2;->a:[Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lt3/v2;->a:[Ljava/lang/Boolean;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lt3/w2;->b([Ljava/lang/Boolean;Landroid/database/Cursor;)V

    return-void
.end method
