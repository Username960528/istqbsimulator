.class public final synthetic Lu3/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lu3/o;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lu3/o;

    invoke-direct {v0}, Lu3/o;-><init>()V

    sput-object v0, Lu3/o;->a:Lu3/o;

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

    check-cast p1, Lu3/q;

    check-cast p2, Lu3/q;

    invoke-static {p1, p2}, Lu3/q;->a(Lu3/q;Lu3/q;)I

    move-result p1

    return p1
.end method
