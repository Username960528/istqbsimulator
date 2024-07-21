.class Lu2/e$b;
.super Ljava/lang/Object;
.source "DevelopmentPlatformProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field final synthetic c:Lu2/e;


# direct methods
.method private constructor <init>(Lu2/e;)V
    .registers 5

    .line 2
    iput-object p1, p0, Lu2/e$b;->c:Lu2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lu2/e;->a(Lu2/e;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.firebase.crashlytics.unity_version"

    const-string v2, "string"

    invoke-static {v0, v1, v2}, Lx2/i;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3e

    const-string v1, "Unity"

    .line 4
    iput-object v1, p0, Lu2/e$b;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lu2/e;->a(Lu2/e;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu2/e$b;->b:Ljava/lang/String;

    .line 6
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unity Editor version is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu2/f;->i(Ljava/lang/String;)V

    return-void

    :cond_3e
    const-string v0, "flutter_assets/NOTICES.Z"

    .line 7
    invoke-static {p1, v0}, Lu2/e;->b(Lu2/e;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_57

    const-string p1, "Flutter"

    .line 8
    iput-object p1, p0, Lu2/e$b;->a:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lu2/e$b;->b:Ljava/lang/String;

    .line 10
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object p1

    const-string v0, "Development platform is: Flutter"

    invoke-virtual {p1, v0}, Lu2/f;->i(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_57
    iput-object v0, p0, Lu2/e$b;->a:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lu2/e$b;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lu2/e;Lu2/e$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lu2/e$b;-><init>(Lu2/e;)V

    return-void
.end method

.method static synthetic a(Lu2/e$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lu2/e$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lu2/e$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lu2/e$b;->b:Ljava/lang/String;

    return-object p0
.end method
