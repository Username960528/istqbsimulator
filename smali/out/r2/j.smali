.class public interface abstract Lr2/j;
.super Ljava/lang/Object;
.source "ComponentRegistrarProcessor.java"


# static fields
.field public static final a:Lr2/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lr2/i;->b:Lr2/i;

    sput-object v0, Lr2/j;->a:Lr2/j;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "Lr2/c<",
            "*>;>;"
        }
    .end annotation
.end method
