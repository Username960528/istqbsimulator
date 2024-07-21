.class public final synthetic Lx2/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lx2/e0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lx2/e0;

    invoke-direct {v0}, Lx2/e0;-><init>()V

    sput-object v0, Lx2/e0;->a:Lx2/e0;

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

    check-cast p1, Lz2/b0$c;

    check-cast p2, Lz2/b0$c;

    invoke-static {p1, p2}, Lx2/g0;->b(Lz2/b0$c;Lz2/b0$c;)I

    move-result p1

    return p1
.end method
