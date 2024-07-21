.class public Lj6/d$b;
.super Ljava/lang/Object;
.source "KeyEventChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/KeyEvent;

.field public final b:Ljava/lang/Character;


# direct methods
.method public constructor <init>(Landroid/view/KeyEvent;Ljava/lang/Character;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj6/d$b;->a:Landroid/view/KeyEvent;

    .line 3
    iput-object p2, p0, Lj6/d$b;->b:Ljava/lang/Character;

    return-void
.end method
