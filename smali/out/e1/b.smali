.class public final Le1/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ld1/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ld1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final c:Ld1/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ld1/a;Ld1/a$d;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/a<",
            "TO;>;TO;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/b;->b:Ld1/a;

    iput-object p2, p0, Le1/b;->c:Ld1/a$d;

    iput-object p3, p0, Le1/b;->d:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-static {v0}, Lf1/n;->b([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Le1/b;->a:I

    return-void
.end method

.method public static a(Ld1/a;Ld1/a$d;Ljava/lang/String;)Le1/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Ld1/a$d;",
            ">(",
            "Ld1/a<",
            "TO;>;TO;",
            "Ljava/lang/String;",
            ")",
            "Le1/b<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le1/b;

    invoke-direct {v0, p0, p1, p2}, Le1/b;-><init>(Ld1/a;Ld1/a$d;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le1/b;->b:Ld1/a;

    invoke-virtual {v0}, Ld1/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-ne p1, p0, :cond_8

    return v1

    .line 1
    :cond_8
    instance-of v2, p1, Le1/b;

    if-nez v2, :cond_d

    return v0

    .line 2
    :cond_d
    check-cast p1, Le1/b;

    iget-object v2, p0, Le1/b;->b:Ld1/a;

    iget-object v3, p1, Le1/b;->b:Ld1/a;

    .line 3
    invoke-static {v2, v3}, Lf1/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, p0, Le1/b;->c:Ld1/a$d;

    iget-object v3, p1, Le1/b;->c:Ld1/a$d;

    .line 4
    invoke-static {v2, v3}, Lf1/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, p0, Le1/b;->d:Ljava/lang/String;

    iget-object p1, p1, Le1/b;->d:Ljava/lang/String;

    .line 5
    invoke-static {v2, p1}, Lf1/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    return v1

    :cond_2e
    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Le1/b;->a:I

    return v0
.end method
