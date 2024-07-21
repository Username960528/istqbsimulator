.class final Lx0/c$a;
.super Ljava/lang/Object;
.source "TimeModule_EventClockFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lx0/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx0/c;

    invoke-direct {v0}, Lx0/c;-><init>()V

    sput-object v0, Lx0/c$a;->a:Lx0/c;

    return-void
.end method

.method static synthetic a()Lx0/c;
    .registers 1

    .line 1
    sget-object v0, Lx0/c$a;->a:Lx0/c;

    return-object v0
.end method
