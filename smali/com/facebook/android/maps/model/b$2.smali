.class final Lcom/facebook/android/maps/model/b$2;
.super Ljava/lang/Object;
.source "BitmapDescriptorFactory.java"

# interfaces
.implements Lcom/facebook/android/maps/model/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/android/maps/model/b;->b()Lcom/facebook/android/maps/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 128
    const v0, 0x7f020a8a

    iput v0, p0, Lcom/facebook/android/maps/model/b$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 131
    invoke-static {}, Lcom/facebook/android/maps/model/b;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/facebook/android/maps/model/b$2;->a:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
