.class public final synthetic Lr2/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lr2/j;


# static fields
.field public static final synthetic b:Lr2/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lr2/i;

    invoke-direct {v0}, Lr2/i;-><init>()V

    sput-object v0, Lr2/i;->b:Lr2/i;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .registers 2

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
