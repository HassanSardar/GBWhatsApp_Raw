.class final Landroid/support/v4/app/aq$d;
.super Ljava/lang/Object;
.source "RemoteInput.java"

# interfaces
.implements Landroid/support/v4/app/aq$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 319
    const-string/jumbo v0, "RemoteInput"

    const-string/jumbo v1, "RemoteInput is only supported from API Level 16"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    const/4 v0, 0x0

    return-object v0
.end method
