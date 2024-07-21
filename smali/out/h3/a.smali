.class public final synthetic Lh3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lr2/h;


# static fields
.field public static final synthetic a:Lh3/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lh3/a;

    invoke-direct {v0}, Lh3/a;-><init>()V

    sput-object v0, Lh3/a;->a:Lh3/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr2/e;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lr2/e;)Ll0/g;

    move-result-object p1

    return-object p1
.end method
