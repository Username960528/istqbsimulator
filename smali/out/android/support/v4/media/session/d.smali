.class public final Landroid/support/v4/media/session/d;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"


# instance fields
.field private final a:I

.field private final b:Landroidx/media/AudioAttributesCompat;

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(IIIII)V
    .registers 12

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesCompat$a;

    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat$a;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/media/AudioAttributesCompat$a;->b(I)Landroidx/media/AudioAttributesCompat$a;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media/AudioAttributesCompat$a;->a()Landroidx/media/AudioAttributesCompat;

    move-result-object v2

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/d;-><init>(ILandroidx/media/AudioAttributesCompat;III)V

    return-void
.end method

.method constructor <init>(ILandroidx/media/AudioAttributesCompat;III)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroid/support/v4/media/session/d;->a:I

    .line 4
    iput-object p2, p0, Landroid/support/v4/media/session/d;->b:Landroidx/media/AudioAttributesCompat;

    .line 5
    iput p3, p0, Landroid/support/v4/media/session/d;->c:I

    .line 6
    iput p4, p0, Landroid/support/v4/media/session/d;->d:I

    .line 7
    iput p5, p0, Landroid/support/v4/media/session/d;->e:I

    return-void
.end method
