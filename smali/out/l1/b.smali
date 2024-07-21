.class public final Ll1/b;
.super Ll1/a$a;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll1/a$a;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ll1/a$a;-><init>()V

    iput-object p1, p0, Ll1/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ll1/a;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll1/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ll1/b;

    if-eqz v0, :cond_9

    .line 2
    check-cast p0, Ll1/b;

    iget-object p0, p0, Ll1/b;->a:Ljava/lang/Object;

    return-object p0

    .line 3
    :cond_9
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_19
    if-ge v3, v1, :cond_29

    aget-object v5, v0, v3

    .line 7
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v6

    if-nez v6, :cond_26

    add-int/lit8 v4, v4, 0x1

    move-object v2, v5

    :cond_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_29
    const/4 v1, 0x1

    if-ne v4, v1, :cond_57

    .line 8
    invoke-static {v2}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_4f

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 10
    :try_start_38
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3c
    .catch Ljava/lang/NullPointerException; {:try_start_38 .. :try_end_3c} :catch_46
    .catch Ljava/lang/IllegalAccessException; {:try_start_38 .. :try_end_3c} :catch_3d

    return-object p0

    :catch_3d
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not access the field in remoteBinder."

    .line 11
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_46
    move-exception p0

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Binder object is null."

    .line 13
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 14
    :cond_4f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "IObjectWrapper declared field not private!"

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_57
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    array-length v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected number of IObjectWrapper declared fields: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_70

    :goto_6f
    throw p0

    :goto_70
    goto :goto_6f
.end method

.method public static o0(Ljava/lang/Object;)Ll1/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ll1/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll1/b;

    invoke-direct {v0, p0}, Ll1/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
