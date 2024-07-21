.class public final synthetic Lm3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk3/d;


# static fields
.field public static final synthetic a:Lm3/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lm3/a;

    invoke-direct {v0}, Lm3/a;-><init>()V

    sput-object v0, Lm3/a;->a:Lm3/a;

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

    check-cast p2, Lk3/e;

    invoke-static {p1, p2}, Lm3/d;->b(Ljava/lang/Object;Lk3/e;)V

    return-void
.end method
