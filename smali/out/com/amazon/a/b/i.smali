.class public Lcom/amazon/a/b/i;
.super Ljava/lang/Object;
.source "NotifyDeveloperOfDRMSuccessTask.java"

# interfaces
.implements Lcom/amazon/a/a/n/a;


# static fields
.field private static final a:Lcom/amazon/a/a/o/c;

.field private static final b:Ljava/lang/String; = "com.amazon.drm.AmazonLicenseVerificationCallback"

.field private static final c:Ljava/lang/String; = "onDRMSuccess"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/amazon/a/a/o/c;

    const-string v1, "DRMSuccessTask"

    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/a/b/i;->a:Lcom/amazon/a/a/o/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const-string v0, "Class<?> target"

    .line 8
    invoke-static {p0, v0}, Lcom/amazon/a/a/o/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "String methodName"

    .line 9
    invoke-static {p1, v0}, Lcom/amazon/a/a/o/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_c
    new-array v0, v0, [Ljava/lang/Class;

    .line 10
    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_12
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_12} :catch_a7

    if-nez p0, :cond_34

    .line 11
    sget-boolean p0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p0, :cond_33

    .line 12
    sget-object p0, Lcom/amazon/a/b/i;->a:Lcom/amazon/a/a/o/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No exception thrown, but method \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' was not found, this should not happen. "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_33
    return-object v1

    :cond_34
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 14
    invoke-static {p0}, Lcom/amazon/a/a/o/d;->c(Ljava/lang/reflect/Method;)Z

    move-result v0

    const-string v2, "Callback "

    if-nez v0, :cond_5e

    .line 15
    sget-boolean p0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p0, :cond_5d

    .line 16
    sget-object p0, Lcom/amazon/a/b/i;->a:Lcom/amazon/a/a/o/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " isn\'t static, ignoring..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_5d
    return-object v1

    .line 17
    :cond_5e
    invoke-static {p0}, Lcom/amazon/a/a/o/d;->b(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-nez v0, :cond_82

    .line 18
    sget-boolean p0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p0, :cond_81

    .line 19
    sget-object p0, Lcom/amazon/a/b/i;->a:Lcom/amazon/a/a/o/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " returns a value, ignoring..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_81
    return-object v1

    .line 20
    :cond_82
    invoke-static {p0}, Lcom/amazon/a/a/o/d;->a(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 21
    sget-boolean p0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p0, :cond_a5

    .line 22
    sget-object p0, Lcom/amazon/a/b/i;->a:Lcom/amazon/a/a/o/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " takes parameters, ignoring..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_a5
    return-object v1

    :cond_a6
    return-object p0

    :catch_a7
    nop

    .line 23
    sget-boolean p0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p0, :cond_c2

    .line 24
    sget-object p0, Lcom/amazon/a/b/i;->a:Lcom/amazon/a/a/o/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Did not find method "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_c2
    return-object v1
.end method


# virtual methods
.method public a()V
    .registers 5

    const-string v0, "com.amazon.drm.AmazonLicenseVerificationCallback"

    .line 1
    invoke-static {v0}, Lcom/amazon/a/a/o/d;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    const-string v1, "onDRMSuccess"

    .line 2
    invoke-static {v0, v1}, Lcom/amazon/a/b/i;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_12

    return-void

    .line 3
    :cond_12
    sget-boolean v1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v1, :cond_30

    .line 4
    sget-object v1, Lcom/amazon/a/b/i;->a:Lcom/amazon/a/a/o/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invoking callback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_30
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_32
    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_37} :catch_42

    .line 6
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_42

    .line 7
    sget-object v0, Lcom/amazon/a/b/i;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "Callback invoked."

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :catch_42
    :cond_42
    return-void
.end method
