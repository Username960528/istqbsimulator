.class Lio/flutter/embedding/engine/c$b;
.super Ljava/lang/Object;
.source "FlutterEngineConnectionRegistry.java"

# interfaces
.implements Lc6/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:La6/d;


# direct methods
.method private constructor <init>(La6/d;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/flutter/embedding/engine/c$b;->a:La6/d;

    return-void
.end method

.method synthetic constructor <init>(La6/d;Lio/flutter/embedding/engine/c$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/c$b;-><init>(La6/d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/c$b;->a:La6/d;

    invoke-virtual {v0, p1}, La6/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
