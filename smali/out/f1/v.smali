.class public Lf1/v;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ld1/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/v$a;
    }
.end annotation


# static fields
.field public static final b:Lf1/v;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lf1/v;->c()Lf1/v$a;

    move-result-object v0

    invoke-virtual {v0}, Lf1/v$a;->a()Lf1/v;

    move-result-object v0

    sput-object v0, Lf1/v;->b:Lf1/v;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lf1/y;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/v;->a:Ljava/lang/String;

    return-void
.end method

.method public static c()Lf1/v$a;
    .registers 2

    new-instance v0, Lf1/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf1/v$a;-><init>(Lf1/x;)V

    return-object v0
.end method


# virtual methods
.method public final d()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lf1/v;->a:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v2, "api"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_4
    instance-of v0, p1, Lf1/v;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_a
    check-cast p1, Lf1/v;

    iget-object v0, p0, Lf1/v;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lf1/v;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lf1/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lf1/v;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lf1/n;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
