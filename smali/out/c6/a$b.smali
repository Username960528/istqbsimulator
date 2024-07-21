.class public Lc6/a$b;
.super Ljava/lang/Object;
.source "FlutterPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/flutter/embedding/engine/a;

.field private final c:Lk6/c;

.field private final d:Lio/flutter/view/e;

.field private final e:Lio/flutter/plugin/platform/h;

.field private final f:Lc6/a$a;

.field private final g:Lio/flutter/embedding/engine/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Lk6/c;Lio/flutter/view/e;Lio/flutter/plugin/platform/h;Lc6/a$a;Lio/flutter/embedding/engine/d;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc6/a$b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lc6/a$b;->b:Lio/flutter/embedding/engine/a;

    .line 4
    iput-object p3, p0, Lc6/a$b;->c:Lk6/c;

    .line 5
    iput-object p4, p0, Lc6/a$b;->d:Lio/flutter/view/e;

    .line 6
    iput-object p5, p0, Lc6/a$b;->e:Lio/flutter/plugin/platform/h;

    .line 7
    iput-object p6, p0, Lc6/a$b;->f:Lc6/a$a;

    .line 8
    iput-object p7, p0, Lc6/a$b;->g:Lio/flutter/embedding/engine/d;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lc6/a$b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b()Lk6/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lc6/a$b;->c:Lk6/c;

    return-object v0
.end method

.method public c()Lc6/a$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lc6/a$b;->f:Lc6/a$a;

    return-object v0
.end method

.method public d()Lio/flutter/plugin/platform/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lc6/a$b;->e:Lio/flutter/plugin/platform/h;

    return-object v0
.end method
