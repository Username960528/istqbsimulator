.class public final synthetic Lu3/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/m;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    iget-object v0, p0, Lu3/m;->a:Ljava/util/Comparator;

    check-cast p1, Lu3/i;

    check-cast p2, Lu3/i;

    invoke-static {v0, p1, p2}, Lu3/n;->a(Ljava/util/Comparator;Lu3/i;Lu3/i;)I

    move-result p1

    return p1
.end method
