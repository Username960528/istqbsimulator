.class public Lj6/a;
.super Ljava/lang/Object;
.source "AccessibilityChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/a$b;
    }
.end annotation


# instance fields
.field public final a:Lk6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lio/flutter/embedding/engine/FlutterJNI;

.field private c:Lj6/a$b;

.field public final d:Lk6/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6/a$d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly5/a;Lio/flutter/embedding/engine/FlutterJNI;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj6/a$a;

    invoke-direct {v0, p0}, Lj6/a$a;-><init>(Lj6/a;)V

    iput-object v0, p0, Lj6/a;->d:Lk6/a$d;

    .line 3
    new-instance v1, Lk6/a;

    sget-object v2, Lk6/s;->a:Lk6/s;

    const-string v3, "flutter/accessibility"

    invoke-direct {v1, p1, v3, v2}, Lk6/a;-><init>(Lk6/c;Ljava/lang/String;Lk6/i;)V

    iput-object v1, p0, Lj6/a;->a:Lk6/a;

    .line 4
    invoke-virtual {v1, v0}, Lk6/a;->e(Lk6/a$d;)V

    .line 5
    iput-object p2, p0, Lj6/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    return-void
.end method

.method static synthetic a(Lj6/a;)Lj6/a$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lj6/a;->c:Lj6/a$b;

    return-object p0
.end method


# virtual methods
.method public b(ILio/flutter/view/c$g;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lj6/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/c$g;)V

    return-void
.end method

.method public c(ILio/flutter/view/c$g;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lj6/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/c$g;Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lj6/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lj6/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    return-void
.end method

.method public f(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lj6/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    return-void
.end method

.method public g(Lj6/a$b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lj6/a;->c:Lj6/a$b;

    .line 2
    iget-object v0, p0, Lj6/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityDelegate(Lio/flutter/embedding/engine/FlutterJNI$a;)V

    return-void
.end method
