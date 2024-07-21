.class public abstract Lb8/n1;
.super Lb8/i0;
.source "Executors.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/n1$a;
    }
.end annotation


# static fields
.field public static final c:Lb8/n1$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb8/n1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb8/n1$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lb8/n1;->c:Lb8/n1$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lb8/i0;-><init>()V

    return-void
.end method
