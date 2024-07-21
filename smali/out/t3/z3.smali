.class public final synthetic Lt3/z3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly3/n;


# instance fields
.field public final synthetic a:Lt3/e4$b;


# direct methods
.method public synthetic constructor <init>(Lt3/e4$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/z3;->a:Lt3/e4$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lt3/z3;->a:Lt3/e4$b;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lt3/e4;->k(Lt3/e4$b;Landroid/database/Cursor;)V

    return-void
.end method
