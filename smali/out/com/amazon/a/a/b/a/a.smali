.class public Lcom/amazon/a/a/b/a/a;
.super Ljava/lang/Object;
.source "CrashEvent.java"

# interfaces
.implements Lcom/amazon/a/a/c/a;


# static fields
.field public static final a:Lcom/amazon/a/a/c/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/amazon/a/a/b/a/a$1;

    invoke-direct {v0}, Lcom/amazon/a/a/b/a/a$1;-><init>()V

    sput-object v0, Lcom/amazon/a/a/b/a/a;->a:Lcom/amazon/a/a/c/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/amazon/a/a/c/b;
    .registers 2

    .line 1
    sget-object v0, Lcom/amazon/a/a/b/a/a;->a:Lcom/amazon/a/a/c/b;

    return-object v0
.end method
