.class public final synthetic Lr3/v1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lr3/w1;


# direct methods
.method public synthetic constructor <init>(Lr3/w1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/v1;->a:Lr3/w1;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    iget-object v0, p0, Lr3/v1;->a:Lr3/w1;

    check-cast p1, Lr3/n;

    check-cast p2, Lr3/n;

    invoke-static {v0, p1, p2}, Lr3/w1;->a(Lr3/w1;Lr3/n;Lr3/n;)I

    move-result p1

    return p1
.end method
