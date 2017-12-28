.class final Lcom/facebook/android/maps/a/d$1$1;
.super Lcom/facebook/android/maps/a/h$b;
.source "CopyrightLogoDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/android/maps/a/d$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/facebook/android/maps/a/d$1;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/a/d$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/facebook/android/maps/a/d$1$1;->b:Lcom/facebook/android/maps/a/d$1;

    iput-object p2, p0, Lcom/facebook/android/maps/a/d$1$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/facebook/android/maps/a/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/android/maps/a/d$1$1;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/facebook/android/maps/a/d$1$1;->b:Lcom/facebook/android/maps/a/d$1;

    iget-object v0, v0, Lcom/facebook/android/maps/a/d$1;->a:Lcom/facebook/android/maps/a/d;

    iget-object v1, p0, Lcom/facebook/android/maps/a/d$1$1;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/facebook/android/maps/a/d;->a(Lcom/facebook/android/maps/a/d;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 164
    iget-object v0, p0, Lcom/facebook/android/maps/a/d$1$1;->b:Lcom/facebook/android/maps/a/d$1;

    iget-object v0, v0, Lcom/facebook/android/maps/a/d$1;->a:Lcom/facebook/android/maps/a/d;

    iget-object v1, p0, Lcom/facebook/android/maps/a/d$1$1;->b:Lcom/facebook/android/maps/a/d$1;

    iget-object v1, v1, Lcom/facebook/android/maps/a/d$1;->a:Lcom/facebook/android/maps/a/d;

    invoke-static {v1}, Lcom/facebook/android/maps/a/d;->d(Lcom/facebook/android/maps/a/d;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/facebook/android/maps/a/d;->a(Lcom/facebook/android/maps/a/d;F)F

    .line 166
    iget-object v0, p0, Lcom/facebook/android/maps/a/d$1$1;->b:Lcom/facebook/android/maps/a/d$1;

    iget-object v0, v0, Lcom/facebook/android/maps/a/d$1;->a:Lcom/facebook/android/maps/a/d;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/d;->b()V

    .line 167
    iget-object v0, p0, Lcom/facebook/android/maps/a/d$1$1;->b:Lcom/facebook/android/maps/a/d$1;

    iget-object v0, v0, Lcom/facebook/android/maps/a/d$1;->a:Lcom/facebook/android/maps/a/d;

    invoke-static {v0}, Lcom/facebook/android/maps/a/d;->e(Lcom/facebook/android/maps/a/d;)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/a/d$1$1;->b:Lcom/facebook/android/maps/a/d$1;

    iget-object v0, v0, Lcom/facebook/android/maps/a/d$1;->a:Lcom/facebook/android/maps/a/d;

    invoke-static {v0}, Lcom/facebook/android/maps/a/d;->f(Lcom/facebook/android/maps/a/d;)Z

    .line 170
    return-void
.end method
