.class public final synthetic Lr2/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La4/b;


# static fields
.field public static final synthetic a:Lr2/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lr2/l;

    invoke-direct {v0}, Lr2/l;-><init>()V

    sput-object v0, Lr2/l;->a:Lr2/l;

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

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
