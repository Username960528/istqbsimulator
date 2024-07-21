.class Ll6/a$a;
.super Ljava/lang/Object;
.source "LocalizationPlugin.java"

# interfaces
.implements Lj6/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll6/a;


# direct methods
.method constructor <init>(Ll6/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ll6/a$a;->a:Ll6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Ll6/a$a;->a:Ll6/a;

    invoke-static {v0}, Ll6/a;->a(Ll6/a;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-eqz p2, :cond_4a

    .line 2
    invoke-static {p2}, Ll6/a;->b(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    .line 3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v1, :cond_34

    .line 4
    new-instance v0, Landroid/content/res/Configuration;

    iget-object v4, p0, Ll6/a$a;->a:Ll6/a;

    invoke-static {v4}, Ll6/a;->a(Ll6/a;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 5
    invoke-virtual {v0, v3}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 6
    iget-object v3, p0, Ll6/a$a;->a:Ll6/a;

    invoke-static {v3}, Ll6/a;->a(Ll6/a;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    goto :goto_4a

    .line 7
    :cond_34
    iget-object v4, p0, Ll6/a$a;->a:Ll6/a;

    invoke-static {v4}, Ll6/a;->a(Ll6/a;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    .line 9
    iget-object v6, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 10
    iput-object v3, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 11
    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    goto :goto_4b

    :cond_4a
    :goto_4a
    move-object v6, v2

    .line 12
    :goto_4b
    iget-object v3, p0, Ll6/a$a;->a:Ll6/a;

    invoke-static {v3}, Ll6/a;->a(Ll6/a;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "string"

    invoke-virtual {v4, p1, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_6a

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6b

    :cond_6a
    move-object p1, v2

    :goto_6b
    if-eqz p2, :cond_84

    .line 15
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, v1, :cond_84

    .line 16
    iget-object p2, p0, Ll6/a$a;->a:Ll6/a;

    invoke-static {p2}, Ll6/a;->a(Ll6/a;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 18
    iput-object v6, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 19
    invoke-virtual {p2, v0, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_84
    return-object p1
.end method
