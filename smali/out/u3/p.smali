.class public final synthetic Lu3/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lu3/p;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lu3/p;

    invoke-direct {v0}, Lu3/p;-><init>()V

    sput-object v0, Lu3/p;->a:Lu3/p;

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

    check-cast p1, Lu3/s;

    check-cast p2, Lu3/s;

    invoke-static {p1, p2}, Lu3/q$a;->a(Lu3/s;Lu3/s;)I

    move-result p1

    return p1
.end method
