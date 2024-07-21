.class public Lm6/a;
.super Ljava/lang/Object;
.source "MouseCursorPlugin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/a$c;
    }
.end annotation


# static fields
.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lm6/a$c;

.field private final b:Lj6/h;


# direct methods
.method public constructor <init>(Lm6/a$c;Lj6/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm6/a;->a:Lm6/a$c;

    .line 3
    iput-object p2, p0, Lm6/a;->b:Lj6/h;

    .line 4
    new-instance p1, Lm6/a$a;

    invoke-direct {p1, p0}, Lm6/a$a;-><init>(Lm6/a;)V

    invoke-virtual {p2, p1}, Lj6/h;->b(Lj6/h$b;)V

    return-void
.end method

.method static synthetic a(Lm6/a;Ljava/lang/String;)Landroid/view/PointerIcon;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lm6/a;->d(Ljava/lang/String;)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lm6/a;)Lm6/a$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lm6/a;->a:Lm6/a$c;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Landroid/view/PointerIcon;
    .registers 4

    .line 1
    sget-object v0, Lm6/a;->c:Ljava/util/HashMap;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lm6/a$b;

    invoke-direct {v0, p0}, Lm6/a$b;-><init>(Lm6/a;)V

    sput-object v0, Lm6/a;->c:Ljava/util/HashMap;

    .line 3
    :cond_b
    sget-object v0, Lm6/a;->c:Ljava/util/HashMap;

    const/16 v1, 0x3e8

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    iget-object v0, p0, Lm6/a;->a:Lm6/a$c;

    invoke-interface {v0, p1}, Lm6/a$c;->b(I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lm6/a;->b:Lj6/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj6/h;->b(Lj6/h$b;)V

    return-void
.end method
