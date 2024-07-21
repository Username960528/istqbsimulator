.class public final Lk7/e$b;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lk7/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk7/g$c<",
        "Lk7/e;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Lk7/e$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lk7/e$b;

    invoke-direct {v0}, Lk7/e$b;-><init>()V

    sput-object v0, Lk7/e$b;->a:Lk7/e$b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
