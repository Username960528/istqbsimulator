.class public Lg3/c$a;
.super Ljava/lang/Object;
.source "ImmutableSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/c$a$a;
    }
.end annotation


# static fields
.field private static final a:Lg3/c$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lg3/b;->a:Lg3/b;

    sput-object v0, Lg3/c$a;->a:Lg3/c$a$a;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, Lg3/c$a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;Ljava/util/Map;Lg3/c$a$a;Ljava/util/Comparator;)Lg3/c;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/Map<",
            "TB;TC;>;",
            "Lg3/c$a$a<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "Lg3/c<",
            "TA;TC;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x19

    if-ge v0, v1, :cond_d

    .line 2
    invoke-static {p0, p1, p2, p3}, Lg3/a;->H(Ljava/util/List;Ljava/util/Map;Lg3/c$a$a;Ljava/util/Comparator;)Lg3/a;

    move-result-object p0

    return-object p0

    .line 3
    :cond_d
    invoke-static {p0, p1, p2, p3}, Lg3/k;->E(Ljava/util/List;Ljava/util/Map;Lg3/c$a$a;Ljava/util/Comparator;)Lg3/k;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/Comparator;)Lg3/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lg3/c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg3/a;

    invoke-direct {v0, p0}, Lg3/a;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static d()Lg3/c$a$a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">()",
            "Lg3/c$a$a<",
            "TA;TA;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg3/c$a;->a:Lg3/c$a$a;

    return-object v0
.end method

.method private static synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    return-object p0
.end method
