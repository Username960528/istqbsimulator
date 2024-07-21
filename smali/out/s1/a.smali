.class public final synthetic Ls1/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Ls1/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Ls1/a;

    invoke-direct {v0}, Ls1/a;-><init>()V

    sput-object v0, Ls1/a;->a:Ls1/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/d7;->c()V

    return-void
.end method
