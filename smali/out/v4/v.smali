.class public final Lv4/v;
.super Ljava/lang/Object;
.source "Time.kt"

# interfaces
.implements Lv4/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/v$a;
    }
.end annotation


# static fields
.field public static final a:Lv4/v$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lv4/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv4/v$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lv4/v;->a:Lv4/v$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public b()J
    .registers 4

    .line 1
    sget-object v0, La8/b;->b:La8/b$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, La8/e;->d:La8/e;

    invoke-static {v0, v1, v2}, La8/d;->p(JLa8/e;)J

    move-result-wide v0

    return-wide v0
.end method
