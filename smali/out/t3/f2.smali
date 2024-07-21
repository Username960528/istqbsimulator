.class public final synthetic Lt3/f2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly3/n;


# instance fields
.field public final synthetic a:Ly3/n;


# direct methods
.method public synthetic constructor <init>(Ly3/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/f2;->a:Ly3/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lt3/f2;->a:Ly3/n;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lt3/h2;->s(Ly3/n;Landroid/database/Cursor;)V

    return-void
.end method
