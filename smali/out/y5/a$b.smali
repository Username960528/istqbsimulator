.class public Ly5/a$b;
.super Ljava/lang/Object;
.source "DartExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/res/AssetManager;

.field public final b:Ljava/lang/String;

.field public final c:Lio/flutter/view/FlutterCallbackInformation;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;Lio/flutter/view/FlutterCallbackInformation;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly5/a$b;->a:Landroid/content/res/AssetManager;

    .line 3
    iput-object p2, p0, Ly5/a$b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ly5/a$b;->c:Lio/flutter/view/FlutterCallbackInformation;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DartCallback( bundle path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly5/a$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", library path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly5/a$b;->c:Lio/flutter/view/FlutterCallbackInformation;

    iget-object v1, v1, Lio/flutter/view/FlutterCallbackInformation;->callbackLibraryPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", function: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly5/a$b;->c:Lio/flutter/view/FlutterCallbackInformation;

    iget-object v1, v1, Lio/flutter/view/FlutterCallbackInformation;->callbackName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
