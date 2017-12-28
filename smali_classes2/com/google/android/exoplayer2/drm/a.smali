.class public Lcom/google/android/exoplayer2/drm/a;
.super Ljava/lang/Exception;
.source "DrmSession.java"


# instance fields
.field public final mIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1000
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/a;->mIntent:Landroid/content/Intent;

    return-void
.end method
