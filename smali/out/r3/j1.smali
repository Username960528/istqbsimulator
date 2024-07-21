.class public final synthetic Lr3/j1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lw1/b;


# static fields
.field public static final synthetic a:Lr3/j1;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lr3/j1;

    invoke-direct {v0}, Lr3/j1;-><init>()V

    sput-object v0, Lr3/j1;->a:Lr3/j1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw1/j;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lr3/k1;->a(Lw1/j;)Lw1/j;

    move-result-object p1

    return-object p1
.end method
