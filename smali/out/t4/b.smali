.class public final synthetic Lt4/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lr2/h;


# static fields
.field public static final synthetic a:Lt4/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lt4/b;

    invoke-direct {v0}, Lt4/b;-><init>()V

    sput-object v0, Lt4/b;->a:Lt4/b;

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

    invoke-static {p1}, Lt4/c;->b(Lr2/e;)Lt4/i;

    move-result-object p1

    return-object p1
.end method
