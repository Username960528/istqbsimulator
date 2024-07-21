.class public Lkotlin/jvm/internal/z;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static final a:Lkotlin/jvm/internal/a0;

.field private static final b:[Lx7/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/internal/a0;
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_d} :catch_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_d} :catch_f
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_d} :catch_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_d} :catch_f

    move-object v0, v1

    goto :goto_10

    :catch_f
    nop

    :goto_10
    if-eqz v0, :cond_13

    goto :goto_18

    .line 3
    :cond_13
    new-instance v0, Lkotlin/jvm/internal/a0;

    invoke-direct {v0}, Lkotlin/jvm/internal/a0;-><init>()V

    :goto_18
    sput-object v0, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    const/4 v0, 0x0

    new-array v0, v0, [Lx7/c;

    .line 4
    sput-object v0, Lkotlin/jvm/internal/z;->b:[Lx7/c;

    return-void
.end method

.method public static a(Lkotlin/jvm/internal/i;)Lx7/e;
    .registers 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/a0;->a(Lkotlin/jvm/internal/i;)Lx7/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lx7/c;
    .registers 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Lx7/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lx7/d;
    .registers 3

    .line 1
    sget-object v0, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lkotlin/jvm/internal/a0;->c(Ljava/lang/Class;Ljava/lang/String;)Lx7/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lkotlin/jvm/internal/n;)Lx7/g;
    .registers 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/a0;->d(Lkotlin/jvm/internal/n;)Lx7/g;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lkotlin/jvm/internal/r;)Lx7/i;
    .registers 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/a0;->e(Lkotlin/jvm/internal/r;)Lx7/i;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lkotlin/jvm/internal/t;)Lx7/j;
    .registers 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/a0;->f(Lkotlin/jvm/internal/t;)Lx7/j;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lkotlin/jvm/internal/h;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/a0;->g(Lkotlin/jvm/internal/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lkotlin/jvm/internal/m;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/a0;->h(Lkotlin/jvm/internal/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
