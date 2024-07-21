.class public final Lz7/g$b;
.super Ljava/lang/Object;
.source "MatchResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lz7/g;


# direct methods
.method public constructor <init>(Lz7/g;)V
    .registers 3

    const-string v0, "match"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/g$b;->a:Lz7/g;

    return-void
.end method


# virtual methods
.method public final a()Lz7/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lz7/g$b;->a:Lz7/g;

    return-object v0
.end method
