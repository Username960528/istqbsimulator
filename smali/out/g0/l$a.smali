.class Lg0/l$a;
.super Lg0/a$i;
.source "WebViewFeatureInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final d:Ljava/util/regex/Pattern;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lg0/a$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\\A\\d+"

    .line 2
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lg0/l$a;->d:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public d()Z
    .registers 5

    .line 1
    invoke-super {p0}, Lg0/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_d

    goto :goto_3b

    .line 3
    :cond_d
    invoke-static {}, Lf0/f;->a()Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_15

    return v1

    .line 4
    :cond_15
    iget-object v2, p0, Lg0/l$a;->d:Ljava/util/regex/Pattern;

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_3a

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 6
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 7
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x69

    if-lt v0, v2, :cond_3a

    const/4 v1, 0x1

    :cond_3a
    return v1

    :cond_3b
    :goto_3b
    return v0
.end method
