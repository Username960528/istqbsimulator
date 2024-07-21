.class public final synthetic Lr3/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly3/u;


# static fields
.field public static final synthetic a:Lr3/g0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lr3/g0;

    invoke-direct {v0}, Lr3/g0;-><init>()V

    sput-object v0, Lr3/g0;->a:Lr3/g0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lr3/p0;->l(Ljava/lang/String;)V

    return-void
.end method
