.class public final Landroidx/core/app/o;
.super Ljava/lang/Object;
.source "RemoteInput.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/o$c;,
        Landroidx/core/app/o$b;,
        Landroidx/core/app/o$a;,
        Landroidx/core/app/o$d;,
        Landroidx/core/app/o$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/CharSequence;

.field private final c:[Ljava/lang/CharSequence;

.field private final d:Z

.field private final e:I

.field private final f:Landroid/os/Bundle;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/Set;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/CharSequence;",
            "ZI",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/app/o;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/core/app/o;->b:Ljava/lang/CharSequence;

    .line 4
    iput-object p3, p0, Landroidx/core/app/o;->c:[Ljava/lang/CharSequence;

    .line 5
    iput-boolean p4, p0, Landroidx/core/app/o;->d:Z

    .line 6
    iput p5, p0, Landroidx/core/app/o;->e:I

    .line 7
    iput-object p6, p0, Landroidx/core/app/o;->f:Landroid/os/Bundle;

    .line 8
    iput-object p7, p0, Landroidx/core/app/o;->g:Ljava/util/Set;

    .line 9
    invoke-virtual {p0}, Landroidx/core/app/o;->g()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_27

    .line 10
    invoke-virtual {p0}, Landroidx/core/app/o;->c()Z

    move-result p1

    if-eqz p1, :cond_1f

    goto :goto_27

    .line 11
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "setEditChoicesBeforeSending requires setAllowFreeFormInput"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    :goto_27
    return-void
.end method

.method static a(Landroidx/core/app/o;)Landroid/app/RemoteInput;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/app/o$b;->b(Landroidx/core/app/o;)Landroid/app/RemoteInput;

    move-result-object p0

    return-object p0
.end method

.method static b([Landroidx/core/app/o;)[Landroid/app/RemoteInput;
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    array-length v0, p0

    new-array v0, v0, [Landroid/app/RemoteInput;

    const/4 v1, 0x0

    .line 2
    :goto_8
    array-length v2, p0

    if-ge v1, v2, :cond_16

    .line 3
    aget-object v2, p0, v1

    invoke-static {v2}, Landroidx/core/app/o;->a(Landroidx/core/app/o;)Landroid/app/RemoteInput;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_16
    return-object v0
.end method

.method private static f(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/core/app/o$a;->a(Landroid/content/Intent;)Landroid/content/ClipData;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_8

    return-object v0

    .line 2
    :cond_8
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    const-string v2, "text/vnd.android.intent"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    return-object v0

    .line 4
    :cond_15
    invoke-virtual {v1}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.remoteinput.results"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_26

    return-object v0

    :cond_26
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Intent;)Landroid/os/Bundle;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {p0}, Landroidx/core/app/o$b;->c(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_b
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-lt v0, v1, :cond_24

    .line 3
    invoke-static {p0}, Landroidx/core/app/o;->f(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_17

    return-object v2

    .line 4
    :cond_17
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "android.remoteinput.resultsData"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0

    :cond_24
    return-object v2
.end method


# virtual methods
.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/o;->d:Z

    return v0
.end method

.method public d()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/o;->g:Ljava/util/Set;

    return-object v0
.end method

.method public e()[Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/o;->c:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/app/o;->e:I

    return v0
.end method

.method public h()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/o;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/app/o;->c()Z

    move-result v0

    if-nez v0, :cond_25

    .line 2
    invoke-virtual {p0}, Landroidx/core/app/o;->e()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroidx/core/app/o;->e()[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_25

    .line 3
    :cond_13
    invoke-virtual {p0}, Landroidx/core/app/o;->d()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 4
    invoke-virtual {p0}, Landroidx/core/app/o;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    const/4 v0, 0x1

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    return v0
.end method
