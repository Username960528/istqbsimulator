.class public final synthetic Lu4/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La4/b;


# static fields
.field public static final synthetic a:Lu4/o;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lu4/o;

    invoke-direct {v0}, Lu4/o;-><init>()V

    sput-object v0, Lu4/o;->a:Lu4/o;

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

    invoke-static {}, Lcom/google/firebase/remoteconfig/c;->a()Ll2/a;

    move-result-object v0

    return-object v0
.end method
