.class public final synthetic Lr2/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La4/b;


# static fields
.field public static final synthetic a:Lr2/c0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lr2/c0;

    invoke-direct {v0}, Lr2/c0;-><init>()V

    sput-object v0, Lr2/c0;->a:Lr2/c0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lr2/d0;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
