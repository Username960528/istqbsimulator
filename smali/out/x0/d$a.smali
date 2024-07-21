.class final Lx0/d$a;
.super Ljava/lang/Object;
.source "TimeModule_UptimeClockFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lx0/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx0/d;

    invoke-direct {v0}, Lx0/d;-><init>()V

    sput-object v0, Lx0/d$a;->a:Lx0/d;

    return-void
.end method

.method static synthetic a()Lx0/d;
    .registers 1

    .line 1
    sget-object v0, Lx0/d$a;->a:Lx0/d;

    return-object v0
.end method
