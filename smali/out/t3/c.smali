.class public final synthetic Lt3/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lt3/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lt3/c;

    invoke-direct {v0}, Lt3/c;-><init>()V

    sput-object v0, Lt3/c;->a:Lt3/c;

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

    check-cast p1, Lt3/e;

    check-cast p2, Lt3/e;

    invoke-static {p1, p2}, Lt3/e;->a(Lt3/e;Lt3/e;)I

    move-result p1

    return p1
.end method
