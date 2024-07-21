.class public final Lb8/j0$a;
.super Ljava/lang/Object;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lk7/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk7/g$c<",
        "Lb8/j0;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Lb8/j0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb8/j0$a;

    invoke-direct {v0}, Lb8/j0$a;-><init>()V

    sput-object v0, Lb8/j0$a;->a:Lb8/j0$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
