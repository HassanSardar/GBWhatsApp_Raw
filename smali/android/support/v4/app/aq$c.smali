.class final Landroid/support/v4/app/aq$c;
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
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 372
    .line 1068
    invoke-static {p1}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 372
    return-object v0
.end method
