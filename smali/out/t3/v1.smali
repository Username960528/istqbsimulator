.class public final synthetic Lt3/v1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lt3/v1;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lt3/v1;

    invoke-direct {v0}, Lt3/v1;-><init>()V

    sput-object v0, Lt3/v1;->a:Lt3/v1;

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

    invoke-static {p1, p2}, Lt3/d2;->p(Lu3/q;Lu3/q;)I

    move-result p1

    return p1
.end method
