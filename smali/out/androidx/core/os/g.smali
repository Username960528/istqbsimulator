.class final Landroidx/core/os/g;
.super Ljava/lang/Object;
.source "LocaleListPlatformWrapper.java"

# interfaces
.implements Landroidx/core/os/f;


# instance fields
.field private final a:Landroid/os/LocaleList;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Landroid/os/LocaleList;

    iput-object p1, p0, Landroidx/core/os/g;->a:Landroid/os/LocaleList;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/os/g;->a:Landroid/os/LocaleList;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/os/g;->a:Landroid/os/LocaleList;

    check-cast p1, Landroidx/core/os/f;

    invoke-interface {p1}, Landroidx/core/os/f;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)Ljava/util/Locale;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/os/g;->a:Landroid/os/LocaleList;

    invoke-virtual {v0, p1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/os/g;->a:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/os/g;->a:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
