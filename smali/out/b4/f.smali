.class public final synthetic Lb4/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lr2/h;


# static fields
.field public static final synthetic a:Lb4/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lb4/f;

    invoke-direct {v0}, Lb4/f;-><init>()V

    sput-object v0, Lb4/f;->a:Lb4/f;

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

    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Lr2/e;)Lb4/e;

    move-result-object p1

    return-object p1
.end method
