.class public Lu4/m;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfigSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/m$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method private constructor <init>(Lu4/m$b;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lu4/m$b;->a(Lu4/m$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lu4/m;->a:J

    .line 4
    invoke-static {p1}, Lu4/m$b;->b(Lu4/m$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lu4/m;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lu4/m$b;Lu4/m$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lu4/m;-><init>(Lu4/m$b;)V

    return-void
.end method
