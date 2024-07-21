.class public final synthetic Lv4/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lr2/h;


# static fields
.field public static final synthetic a:Lv4/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lv4/l;

    invoke-direct {v0}, Lv4/l;-><init>()V

    sput-object v0, Lv4/l;->a:Lv4/l;

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

    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->a(Lr2/e;)Lv4/k;

    move-result-object p1

    return-object p1
.end method
