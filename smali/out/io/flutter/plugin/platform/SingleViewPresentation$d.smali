.class Lio/flutter/plugin/platform/SingleViewPresentation$d;
.super Landroid/content/ContextWrapper;
.source "SingleViewPresentation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/SingleViewPresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lio/flutter/plugin/platform/SingleViewPresentation$f;

.field private b:Landroid/view/WindowManager;

.field private final c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/flutter/plugin/platform/SingleViewPresentation$f;Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lio/flutter/plugin/platform/SingleViewPresentation$d;->a:Lio/flutter/plugin/platform/SingleViewPresentation$f;

    .line 3
    iput-object p3, p0, Lio/flutter/plugin/platform/SingleViewPresentation$d;->c:Landroid/content/Context;

    return-void
.end method

.method private a()Landroid/view/WindowManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$d;->b:Landroid/view/WindowManager;

    if-nez v0, :cond_c

    .line 2
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$d;->a:Lio/flutter/plugin/platform/SingleViewPresentation$f;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation$f;->b()Landroid/view/WindowManager;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$d;->b:Landroid/view/WindowManager;

    .line 3
    :cond_c
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$d;->b:Landroid/view/WindowManager;

    return-object v0
.end method

.method private b()Z
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_a
    array-length v3, v0

    if-ge v2, v3, :cond_36

    const/16 v3, 0xb

    if-ge v2, v3, :cond_36

    .line 3
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Landroid/app/AlertDialog;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "<init>"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    const/4 v0, 0x1

    return v0

    :cond_33
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_36
    return v1
.end method


# virtual methods
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    const-string v0, "window"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2
    invoke-direct {p0}, Lio/flutter/plugin/platform/SingleViewPresentation$d;->b()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$d;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_15
    invoke-direct {p0}, Lio/flutter/plugin/platform/SingleViewPresentation$d;->a()Landroid/view/WindowManager;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1a
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
