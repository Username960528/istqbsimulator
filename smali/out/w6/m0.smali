.class public final Lw6/m0;
.super Ljava/lang/Object;
.source "InternalMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/m0$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:La2/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "US-ASCII"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lw6/m0;->a:Ljava/nio/charset/Charset;

    .line 2
    sget-object v0, Lw6/y0;->f:La2/a;

    sput-object v0, Lw6/m0;->b:La2/a;

    return-void
.end method

.method public static a(Lw6/y0;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lw6/y0;->h()I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Lw6/m0$a;)Lw6/y0$g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lw6/m0$a<",
            "TT;>;)",
            "Lw6/y0$g<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_12

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_12

    const/4 v0, 0x1

    .line 2
    :cond_12
    invoke-static {p0, v0, p1}, Lw6/y0$g;->g(Ljava/lang/String;ZLw6/y0$j;)Lw6/y0$g;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c([[B)Lw6/y0;
    .registers 2

    .line 1
    new-instance v0, Lw6/y0;

    invoke-direct {v0, p0}, Lw6/y0;-><init>([[B)V

    return-object v0
.end method

.method public static d(Lw6/y0;)[[B
    .registers 1

    .line 1
    invoke-virtual {p0}, Lw6/y0;->q()[[B

    move-result-object p0

    return-object p0
.end method
