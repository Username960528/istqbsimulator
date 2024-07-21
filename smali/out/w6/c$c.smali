.class public final Lw6/c$c;
.super Ljava/lang/Object;
.source "CallOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw6/c$c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lw6/c$c;->b:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lw6/c$c;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lw6/c$c;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lw6/c$c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lw6/c$c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "debugString"

    .line 1
    invoke-static {p0, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lw6/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw6/c$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lw6/c$c;->a:Ljava/lang/String;

    return-object v0
.end method
