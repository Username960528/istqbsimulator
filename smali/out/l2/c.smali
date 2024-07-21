.class public final synthetic Ll2/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.3.0"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic a:Ll2/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Ll2/c;

    invoke-direct {v0}, Ll2/c;-><init>()V

    sput-object v0, Ll2/c;->a:Ll2/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
