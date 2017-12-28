.class public final Lcom/facebook/b/b;
.super Ljava/lang/Object;
.source "FbAppCertificates.java"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    const-string/jumbo v1, "ijxLJi1yGs1JpL-X1SExmchvork"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    const-string/jumbo v1, "xW-31ZG6ZwTfBH_Zj1NTcv6gAhE"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    const-string/jumbo v1, "Sr9mhPKOEwo6NysnYn803dZ3UiY"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    const-string/jumbo v1, "OKD31QX-GP7GT780Psqq8xDb15k"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/b/b;->a:Ljava/util/Set;

    .line 24
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/facebook/b/b;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
