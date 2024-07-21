.class final Ln0/k$a;
.super Ljava/lang/Object;
.source "ExecutionModule_ExecutorFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Ln0/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ln0/k;

    invoke-direct {v0}, Ln0/k;-><init>()V

    sput-object v0, Ln0/k$a;->a:Ln0/k;

    return-void
.end method

.method static synthetic a()Ln0/k;
    .registers 1

    .line 1
    sget-object v0, Ln0/k$a;->a:Ln0/k;

    return-object v0
.end method
