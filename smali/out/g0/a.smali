.class public abstract Lg0/a;
.super Ljava/lang/Object;
.source "ApiFeature.java"

# interfaces
.implements Lg0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/a$a;,
        Lg0/a$i;,
        Lg0/a$h;,
        Lg0/a$g;,
        Lg0/a$f;,
        Lg0/a$e;,
        Lg0/a$c;,
        Lg0/a$b;,
        Lg0/a$d;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg0/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lg0/a;->c:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg0/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lg0/a;->b:Ljava/lang/String;

    .line 4
    sget-object p1, Lg0/a;->c:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lg0/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg0/a;->c:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lg0/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lg0/a;->c()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lg0/a;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public abstract c()Z
.end method

.method public d()Z
    .registers 3

    .line 1
    sget-object v0, Lg0/a$a;->a:Ljava/util/Set;

    iget-object v1, p0, Lg0/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lm8/a;->b(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
