.class public final synthetic Lv0/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lv0/m0$b;


# static fields
.field public static final synthetic a:Lv0/b0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lv0/b0;

    invoke-direct {v0}, Lv0/b0;-><init>()V

    sput-object v0, Lv0/b0;->a:Lv0/b0;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lv0/m0;->u(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
