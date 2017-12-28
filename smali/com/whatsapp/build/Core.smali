.class public Lcom/whatsapp/build/Core;
.super Ljava/lang/Object;
.source "Core.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateBuildConfigInfo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "corebridge a="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1056
    sget-object v1, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; vc=452017; vn=2.17.351; b=release; f=play; d=false; v=2.17.351-play-release; e=180; g=34af35ae3dc1-dirty; t=1506361359517"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static generateCoreModuleInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    const-string/jumbo v0, "core a=com.whatsapp.core; vc=452017; vn=2.17.351; b=release; f=play; d=false; d=180"

    return-object v0
.end method
