.class public final Lb8/w2;
.super Lk7/a;
.source "Unconfined.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/w2$a;
    }
.end annotation


# static fields
.field public static final c:Lb8/w2$a;


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb8/w2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb8/w2$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lb8/w2;->c:Lb8/w2$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lb8/w2;->c:Lb8/w2$a;

    invoke-direct {p0, v0}, Lk7/a;-><init>(Lk7/g$c;)V

    return-void
.end method
