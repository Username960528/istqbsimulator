.class public final Lf5/e;
.super Ljava/lang/Object;
.source "JsonAdapterAnnotationTypeAdapterFactory.java"

# interfaces
.implements Lc5/x;


# instance fields
.field private final a:Le5/c;


# direct methods
.method public constructor <init>(Le5/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf5/e;->a:Le5/c;

    return-void
.end method


# virtual methods
.method a(Le5/c;Lc5/e;Lj5/a;Ld5/b;)Lc5/w;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/c;",
            "Lc5/e;",
            "Lj5/a<",
            "*>;",
            "Ld5/b;",
            ")",
            "Lc5/w<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ld5/b;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lj5/a;->a(Ljava/lang/Class;)Lj5/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Le5/c;->a(Lj5/a;)Le5/i;

    move-result-object p1

    invoke-interface {p1}, Le5/i;->a()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lc5/w;

    if-eqz v0, :cond_17

    .line 3
    check-cast p1, Lc5/w;

    goto :goto_75

    .line 4
    :cond_17
    instance-of v0, p1, Lc5/x;

    if-eqz v0, :cond_22

    .line 5
    check-cast p1, Lc5/x;

    invoke-interface {p1, p2, p3}, Lc5/x;->create(Lc5/e;Lj5/a;)Lc5/w;

    move-result-object p1

    goto :goto_75

    .line 6
    :cond_22
    instance-of v0, p1, Lc5/r;

    if-nez v0, :cond_5b

    instance-of v1, p1, Lc5/j;

    if-eqz v1, :cond_2b

    goto :goto_5b

    .line 7
    :cond_2b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid attempt to bind an instance of "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lj5/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5b
    :goto_5b
    const/4 v1, 0x0

    if-eqz v0, :cond_63

    .line 9
    move-object v0, p1

    check-cast v0, Lc5/r;

    move-object v3, v0

    goto :goto_64

    :cond_63
    move-object v3, v1

    .line 10
    :goto_64
    instance-of v0, p1, Lc5/j;

    if-eqz v0, :cond_6b

    .line 11
    move-object v1, p1

    check-cast v1, Lc5/j;

    :cond_6b
    move-object v4, v1

    .line 12
    new-instance p1, Lf5/l;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lf5/l;-><init>(Lc5/r;Lc5/j;Lc5/e;Lj5/a;Lc5/x;)V

    :goto_75
    if-eqz p1, :cond_81

    .line 13
    invoke-interface {p4}, Ld5/b;->nullSafe()Z

    move-result p2

    if-eqz p2, :cond_81

    .line 14
    invoke-virtual {p1}, Lc5/w;->b()Lc5/w;

    move-result-object p1

    :cond_81
    return-object p1
.end method

.method public create(Lc5/e;Lj5/a;)Lc5/w;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc5/e;",
            "Lj5/a<",
            "TT;>;)",
            "Lc5/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lj5/a;->c()Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Ld5/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ld5/b;

    if-nez v0, :cond_10

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_10
    iget-object v1, p0, Lf5/e;->a:Le5/c;

    invoke-virtual {p0, v1, p1, p2, v0}, Lf5/e;->a(Le5/c;Lc5/e;Lj5/a;Ld5/b;)Lc5/w;

    move-result-object p1

    return-object p1
.end method
