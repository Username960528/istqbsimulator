.class public Lr3/w1$b;
.super Ljava/lang/Object;
.source "View.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:Lu3/n;

.field final b:Lr3/o;

.field private final c:Z

.field final d:Lg3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/e<",
            "Lu3/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lu3/n;Lr3/o;Lg3/e;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/n;",
            "Lr3/o;",
            "Lg3/e<",
            "Lu3/l;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lr3/w1$b;->a:Lu3/n;

    .line 4
    iput-object p2, p0, Lr3/w1$b;->b:Lr3/o;

    .line 5
    iput-object p3, p0, Lr3/w1$b;->d:Lg3/e;

    .line 6
    iput-boolean p4, p0, Lr3/w1$b;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lu3/n;Lr3/o;Lg3/e;ZLr3/w1$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lr3/w1$b;-><init>(Lu3/n;Lr3/o;Lg3/e;Z)V

    return-void
.end method

.method static synthetic a(Lr3/w1$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lr3/w1$b;->c:Z

    return p0
.end method


# virtual methods
.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lr3/w1$b;->c:Z

    return v0
.end method
