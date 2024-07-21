.class public final synthetic Lp3/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lw1/b;


# static fields
.field public static final synthetic a:Lp3/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lp3/d;

    invoke-direct {v0}, Lp3/d;-><init>()V

    sput-object v0, Lp3/d;->a:Lp3/d;

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

    invoke-static {p1}, Lp3/e;->e(Lw1/j;)Lw1/j;

    move-result-object p1

    return-object p1
.end method
