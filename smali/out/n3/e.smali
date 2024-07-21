.class public final synthetic Ln3/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk3/d;


# static fields
.field public static final synthetic a:Ln3/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Ln3/e;

    invoke-direct {v0}, Ln3/e;-><init>()V

    sput-object v0, Ln3/e;->a:Ln3/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Lk3/e;

    invoke-static {p1, p2}, Ln3/f;->d(Ljava/util/Map$Entry;Lk3/e;)V

    return-void
.end method
