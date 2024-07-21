.class public final synthetic Lt3/z1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly3/n;


# instance fields
.field public final synthetic a:Ljava/util/SortedSet;

.field public final synthetic b:Lu3/q;

.field public final synthetic c:Lu3/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/SortedSet;Lu3/q;Lu3/l;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/z1;->a:Ljava/util/SortedSet;

    iput-object p2, p0, Lt3/z1;->b:Lu3/q;

    iput-object p3, p0, Lt3/z1;->c:Lu3/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lt3/z1;->a:Ljava/util/SortedSet;

    iget-object v1, p0, Lt3/z1;->b:Lu3/q;

    iget-object v2, p0, Lt3/z1;->c:Lu3/l;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lt3/d2;->s(Ljava/util/SortedSet;Lu3/q;Lu3/l;Landroid/database/Cursor;)V

    return-void
.end method
