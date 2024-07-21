.class public final synthetic Lr3/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly3/t;


# static fields
.field public static final synthetic a:Lr3/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lr3/k;

    invoke-direct {v0}, Lr3/k;-><init>()V

    sput-object v0, Lr3/k;->a:Lr3/k;

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

    check-cast p1, Lr3/q;

    invoke-static {p1}, Lr3/l;->f(Lr3/q;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
