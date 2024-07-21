.class public abstract Lg0/i;
.super Ljava/lang/Object;
.source "StartupApiFeature.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/i$a;,
        Lg0/i$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg0/i;",
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

    sput-object v0, Lg0/i;->c:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg0/i;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lg0/i;->b:Ljava/lang/String;

    .line 4
    sget-object p1, Lg0/i;->c:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
