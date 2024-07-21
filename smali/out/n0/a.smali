.class public final Ln0/a;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements Ll3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/a$f;,
        Ln0/a$b;,
        Ln0/a$c;,
        Ln0/a$d;,
        Ln0/a$g;,
        Ln0/a$a;,
        Ln0/a$e;
    }
.end annotation


# static fields
.field public static final a:Ll3/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ln0/a;

    invoke-direct {v0}, Ln0/a;-><init>()V

    sput-object v0, Ln0/a;->a:Ll3/a;

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
    const-class v0, Ln0/m;

    sget-object v1, Ln0/a$e;->a:Ln0/a$e;

    invoke-interface {p1, v0, v1}, Ll3/b;->a(Ljava/lang/Class;Lk3/d;)Ll3/b;

    .line 2
    const-class v0, Lq0/a;

    sget-object v1, Ln0/a$a;->a:Ln0/a$a;

    invoke-interface {p1, v0, v1}, Ll3/b;->a(Ljava/lang/Class;Lk3/d;)Ll3/b;

    .line 3
    const-class v0, Lq0/f;

    sget-object v1, Ln0/a$g;->a:Ln0/a$g;

    invoke-interface {p1, v0, v1}, Ll3/b;->a(Ljava/lang/Class;Lk3/d;)Ll3/b;

    .line 4
    const-class v0, Lq0/d;

    sget-object v1, Ln0/a$d;->a:Ln0/a$d;

    invoke-interface {p1, v0, v1}, Ll3/b;->a(Ljava/lang/Class;Lk3/d;)Ll3/b;

    .line 5
    const-class v0, Lq0/c;

    sget-object v1, Ln0/a$c;->a:Ln0/a$c;

    invoke-interface {p1, v0, v1}, Ll3/b;->a(Ljava/lang/Class;Lk3/d;)Ll3/b;

    .line 6
    const-class v0, Lq0/b;

    sget-object v1, Ln0/a$b;->a:Ln0/a$b;

    invoke-interface {p1, v0, v1}, Ll3/b;->a(Ljava/lang/Class;Lk3/d;)Ll3/b;

    .line 7
    const-class v0, Lq0/e;

    sget-object v1, Ln0/a$f;->a:Ln0/a$f;

    invoke-interface {p1, v0, v1}, Ll3/b;->a(Ljava/lang/Class;Lk3/d;)Ll3/b;

    return-void
.end method
