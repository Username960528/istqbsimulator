.class public final synthetic Li2/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lt4/h$a;


# static fields
.field public static final synthetic a:Li2/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Li2/j;

    invoke-direct {v0}, Li2/j;-><init>()V

    sput-object v0, Li2/j;->a:Li2/j;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
