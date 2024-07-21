.class final Lv0/j$a;
.super Ljava/lang/Object;
.source "EventStoreModule_StoreConfigFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lv0/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lv0/j;

    invoke-direct {v0}, Lv0/j;-><init>()V

    sput-object v0, Lv0/j$a;->a:Lv0/j;

    return-void
.end method

.method static synthetic a()Lv0/j;
    .registers 1

    .line 1
    sget-object v0, Lv0/j$a;->a:Lv0/j;

    return-object v0
.end method
