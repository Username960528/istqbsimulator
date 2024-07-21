.class public final Lw6/o0;
.super Ljava/lang/Object;
.source "InternalStatus.java"


# static fields
.field public static final a:Lw6/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/y0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lw6/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/y0$g<",
            "Lw6/j1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lw6/j1;->y:Lw6/y0$g;

    sput-object v0, Lw6/o0;->a:Lw6/y0$g;

    .line 2
    sget-object v0, Lw6/j1;->w:Lw6/y0$g;

    sput-object v0, Lw6/o0;->b:Lw6/y0$g;

    return-void
.end method
