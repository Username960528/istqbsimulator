.class public interface abstract Lb/a;
.super Ljava/lang/Object;
.source "IResultReceiver.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a$b;,
        Lb/a$a;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "android$support$v4$os$IResultReceiver"

    const/16 v1, 0x24

    const/16 v2, 0x2e

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/a;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract l0(ILandroid/os/Bundle;)V
.end method
