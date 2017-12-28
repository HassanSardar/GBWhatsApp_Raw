.class final Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;
.super Landroid/view/animation/Animation;
.source "GoogleDriveRestoreAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;->a:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;B)V
    .locals 0

    .prologue
    .line 258
    invoke-direct {p0, p1}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;-><init>(Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;)V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;->a:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    invoke-static {v0, p1}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->a(Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;F)F

    .line 262
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;->a:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->invalidate()V

    .line 263
    return-void
.end method
