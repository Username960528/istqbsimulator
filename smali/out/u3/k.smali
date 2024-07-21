.class public final synthetic Lu3/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lu3/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lu3/k;

    invoke-direct {v0}, Lu3/k;-><init>()V

    sput-object v0, Lu3/k;->a:Lu3/k;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lu3/l;

    check-cast p2, Lu3/l;

    invoke-virtual {p1, p2}, Lu3/l;->h(Lu3/l;)I

    move-result p1

    return p1
.end method
