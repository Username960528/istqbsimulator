.class public final synthetic Lu3/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lu3/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lu3/g;

    invoke-direct {v0}, Lu3/g;-><init>()V

    sput-object v0, Lu3/g;->a:Lu3/g;

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

    check-cast p1, Lu3/i;

    check-cast p2, Lu3/i;

    invoke-static {p1, p2}, Lu3/h;->a(Lu3/i;Lu3/i;)I

    move-result p1

    return p1
.end method
