.class final Lv0/g$a;
.super Ljava/lang/Object;
.source "EventStoreModule_DbNameFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lv0/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lv0/g;

    invoke-direct {v0}, Lv0/g;-><init>()V

    sput-object v0, Lv0/g$a;->a:Lv0/g;

    return-void
.end method

.method static synthetic a()Lv0/g;
    .registers 1

    .line 1
    sget-object v0, Lv0/g$a;->a:Lv0/g;

    return-object v0
.end method
