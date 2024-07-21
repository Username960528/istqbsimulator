.class public final Ld1/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/a$f;,
        Ld1/a$b;,
        Ld1/a$g;,
        Ld1/a$c;,
        Ld1/a$d;,
        Ld1/a$a;,
        Ld1/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ld1/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ld1/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/a$a<",
            "*TO;>;"
        }
    .end annotation
.end field

.field private final b:Ld1/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/a$g<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld1/a$a;Ld1/a$g;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ld1/a$f;",
            ">(",
            "Ljava/lang/String;",
            "Ld1/a$a<",
            "TC;TO;>;",
            "Ld1/a$g<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lf1/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    .line 2
    invoke-static {p3, v0}, Lf1/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld1/a;->c:Ljava/lang/String;

    iput-object p2, p0, Ld1/a;->a:Ld1/a$a;

    iput-object p3, p0, Ld1/a;->b:Ld1/a$g;

    return-void
.end method


# virtual methods
.method public final a()Ld1/a$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld1/a$a<",
            "*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Ld1/a;->a:Ld1/a$a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ld1/a;->c:Ljava/lang/String;

    return-object v0
.end method
