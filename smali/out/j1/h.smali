.class public Lj1/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"

# interfaces
.implements Lj1/e;


# static fields
.field private static final a:Lj1/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lj1/h;

    invoke-direct {v0}, Lj1/h;-><init>()V

    sput-object v0, Lj1/h;->a:Lj1/h;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lj1/e;
    .registers 1

    sget-object v0, Lj1/h;->a:Lj1/h;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
