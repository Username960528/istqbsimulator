.class public final Lm0/b;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Ll3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/b$f;,
        Lm0/b$d;,
        Lm0/b$a;,
        Lm0/b$c;,
        Lm0/b$e;,
        Lm0/b$b;
    }
.end annotation


# static fields
.field public static final a:Ll3/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm0/b;

    invoke-direct {v0}, Lm0/b;-><init>()V

    sput-object v0, Lm0/b;->a:Ll3/a;

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
    const-class v0, Lm0/j;

    sget-object v1, Lm0/b$b;->a:Lm0/b$b;

    invoke-interface {p1, v0, v1}, Ll3/b;->a(Ljava/lang/Class;Lk3/d;)Ll3/b;

    .line 2
    const-class v0, Lm0/d;

    invoke-interface {p1, v0, v1}, Ll3/b;->a(Ljava/lang/Class;Lk3/d;)Ll3/b;

    .line 3
    const-class v0, Lm0/m;

    sget-object v1, Lm0/b$e;->a:Lm0/b$e;

    invoke-interface {p1, v0, v1}, Ll3/b;->a(Ljava/lang/Class;Lk3/d;)Ll3/b;

    .line 4
    const-class v0, Lm0/g;

    invoke-interface {p1, v0, v1}, Ll3/b;->a(Ljava/lang/Class;Lk3/d;)Ll3/b;

    .line 5
    const-class v0, Lm0/k;

    sget-object v1, Lm0/b$c;->a:Lm0/b$c;

    invoke-interface {p1, v0, v1}, Ll3/b;->a(Ljava/lang/Class;Lk3/d;)Ll3/b;

    .line 6
    const-class v0, Lm0/e;

    invoke-interface {p1, v0, v1}, Ll3/b;->a(Ljava/lang/Class;Lk3/d;)Ll3/b;

    .line 7
    const-class v0, Lm0/a;

    sget-object v1, Lm0/b$a;->a:Lm0/b$a;

    invoke-interface {p1, v0, v1}, Ll3/b;->a(Ljava/lang/Class;Lk3/d;)Ll3/b;

    .line 8
    const-class v0, Lm0/c;

    invoke-interface {p1, v0, v1}, Ll3/b;->a(Ljava/lang/Class;Lk3/d;)Ll3/b;

    .line 9
    const-class v0, Lm0/l;

    sget-object v1, Lm0/b$d;->a:Lm0/b$d;

    invoke-interface {p1, v0, v1}, Ll3/b;->a(Ljava/lang/Class;Lk3/d;)Ll3/b;

    .line 10
    const-class v0, Lm0/f;

    invoke-interface {p1, v0, v1}, Ll3/b;->a(Ljava/lang/Class;Lk3/d;)Ll3/b;

    .line 11
    const-class v0, Lm0/o;

    sget-object v1, Lm0/b$f;->a:Lm0/b$f;

    invoke-interface {p1, v0, v1}, Ll3/b;->a(Ljava/lang/Class;Lk3/d;)Ll3/b;

    .line 12
    const-class v0, Lm0/i;

    invoke-interface {p1, v0, v1}, Ll3/b;->a(Ljava/lang/Class;Lk3/d;)Ll3/b;

    return-void
.end method
