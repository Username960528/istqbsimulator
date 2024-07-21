.class public final synthetic Lc3/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lc3/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lc3/c;

    invoke-direct {v0}, Lc3/c;-><init>()V

    sput-object v0, Lc3/c;->a:Lc3/c;

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

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-static {p1, p2}, Lc3/e;->a(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method
