.class public final Lv4/c;
.super Ljava/lang/Object;
.source "AutoSessionEventEncoder.java"

# interfaces
.implements Ll3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/c$a;,
        Lv4/c$b;,
        Lv4/c$c;,
        Lv4/c$e;,
        Lv4/c$d;
    }
.end annotation


# static fields
.field public static final a:Ll3/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lv4/c;

    invoke-direct {v0}, Lv4/c;-><init>()V

    sput-object v0, Lv4/c;->a:Ll3/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll3/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lv4/p;

    sget-object v1, Lv4/c$d;->a:Lv4/c$d;

    invoke-interface {p1, v0, v1}, Ll3/b;->a(Ljava/lang/Class;Lk3/d;)Ll3/b;

    .line 2
    const-class v0, Lv4/s;

    sget-object v1, Lv4/c$e;->a:Lv4/c$e;

    invoke-interface {p1, v0, v1}, Ll3/b;->a(Ljava/lang/Class;Lk3/d;)Ll3/b;

    .line 3
    const-class v0, Lv4/f;

    sget-object v1, Lv4/c$c;->a:Lv4/c$c;

    invoke-interface {p1, v0, v1}, Ll3/b;->a(Ljava/lang/Class;Lk3/d;)Ll3/b;

    .line 4
    const-class v0, Lv4/b;

    sget-object v1, Lv4/c$b;->a:Lv4/c$b;

    invoke-interface {p1, v0, v1}, Ll3/b;->a(Ljava/lang/Class;Lk3/d;)Ll3/b;

    .line 5
    const-class v0, Lv4/a;

    sget-object v1, Lv4/c$a;->a:Lv4/c$a;

    invoke-interface {p1, v0, v1}, Ll3/b;->a(Ljava/lang/Class;Lk3/d;)Ll3/b;

    return-void
.end method
