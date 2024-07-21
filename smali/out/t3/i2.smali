.class public final synthetic Lt3/i2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lt3/i2;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lt3/i2;

    invoke-direct {v0}, Lt3/i2;-><init>()V

    sput-object v0, Lt3/i2;->a:Lt3/i2;

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

    check-cast p1, Lv3/g;

    check-cast p2, Lv3/g;

    invoke-static {p1, p2}, Lt3/s2;->t(Lv3/g;Lv3/g;)I

    move-result p1

    return p1
.end method
