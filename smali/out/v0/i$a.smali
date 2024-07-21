.class final Lv0/i$a;
.super Ljava/lang/Object;
.source "EventStoreModule_SchemaVersionFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lv0/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lv0/i;

    invoke-direct {v0}, Lv0/i;-><init>()V

    sput-object v0, Lv0/i$a;->a:Lv0/i;

    return-void
.end method

.method static synthetic a()Lv0/i;
    .registers 1

    .line 1
    sget-object v0, Lv0/i$a;->a:Lv0/i;

    return-object v0
.end method
