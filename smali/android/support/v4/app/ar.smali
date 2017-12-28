.class public abstract Landroid/support/v4/app/ar;
.super Ljava/lang/Object;
.source "RemoteInputCompatBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/ar$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/CharSequence;
.end method

.method public abstract c()[Ljava/lang/CharSequence;
.end method

.method public abstract d()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Z
.end method

.method public abstract f()Landroid/os/Bundle;
.end method
