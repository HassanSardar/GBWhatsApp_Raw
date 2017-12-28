.class final Lcom/whatsapp/statusplayback/content/g$2;
.super Ljava/lang/Object;
.source "StatusPlaybackImage.java"

# interfaces
.implements Lcom/whatsapp/util/ar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/statusplayback/content/g;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/whatsapp/statusplayback/content/g;


# direct methods
.method constructor <init>(Lcom/whatsapp/statusplayback/content/g;I)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/whatsapp/statusplayback/content/g$2;->b:Lcom/whatsapp/statusplayback/content/g;

    iput p2, p0, Lcom/whatsapp/statusplayback/content/g$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/whatsapp/statusplayback/content/g$2;->a:I

    return v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/g$2;->b:Lcom/whatsapp/statusplayback/content/g;

    .line 2017
    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/g;->d:Lcom/whatsapp/PhotoView;

    .line 110
    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->d()V

    .line 111
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;Lcom/whatsapp/protocol/j;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/g$2;->b:Lcom/whatsapp/statusplayback/content/g;

    .line 1017
    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/g;->d:Lcom/whatsapp/PhotoView;

    .line 105
    invoke-virtual {v0, p2}, Lcom/whatsapp/PhotoView;->a(Landroid/graphics/Bitmap;)V

    .line 106
    return-void
.end method
