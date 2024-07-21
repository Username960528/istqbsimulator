.class public final synthetic Ld3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ll0/e;


# static fields
.field public static final synthetic a:Ld3/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Ld3/a;

    invoke-direct {v0}, Ld3/a;-><init>()V

    sput-object v0, Ld3/a;->a:Ld3/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lz2/b0;

    invoke-static {p1}, Ld3/b;->a(Lz2/b0;)[B

    move-result-object p1

    return-object p1
.end method
