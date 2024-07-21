.class public final synthetic Lt3/p0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lt3/p0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lt3/p0;

    invoke-direct {v0}, Lt3/p0;-><init>()V

    sput-object v0, Lt3/p0;->a:Lt3/p0;

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

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-static {p1, p2}, Lt3/o0$d;->a(Ljava/lang/Long;Ljava/lang/Long;)I

    move-result p1

    return p1
.end method
