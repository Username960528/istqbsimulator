.class Le5/c$d;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Le5/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/c;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Le5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le5/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le5/c;


# direct methods
.method constructor <init>(Le5/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le5/c$d;->a:Le5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    return-object v0
.end method
