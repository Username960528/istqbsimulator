.class public final synthetic Lt3/e3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly3/t;


# instance fields
.field public final synthetic a:Lr3/b1;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lr3/b1;Ljava/util/Set;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/e3;->a:Lr3/b1;

    iput-object p2, p0, Lt3/e3;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lt3/e3;->a:Lr3/b1;

    iget-object v1, p0, Lt3/e3;->b:Ljava/util/Set;

    check-cast p1, Lu3/s;

    invoke-static {v0, v1, p1}, Lt3/f3;->i(Lr3/b1;Ljava/util/Set;Lu3/s;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
