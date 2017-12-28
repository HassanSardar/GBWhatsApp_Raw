.class final Lcom/whatsapp/MediaView$i$a;
.super Ljava/lang/Object;
.source "MediaView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MediaView$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/whatsapp/protocol/j;

.field b:Lcom/whatsapp/PhotoView;

.field final synthetic c:Lcom/whatsapp/MediaView$i;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaView$i;Lcom/whatsapp/protocol/j;Lcom/whatsapp/PhotoView;)V
    .locals 0

    .prologue
    .line 2219
    iput-object p1, p0, Lcom/whatsapp/MediaView$i$a;->c:Lcom/whatsapp/MediaView$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2220
    iput-object p2, p0, Lcom/whatsapp/MediaView$i$a;->a:Lcom/whatsapp/protocol/j;

    .line 2221
    iput-object p3, p0, Lcom/whatsapp/MediaView$i$a;->b:Lcom/whatsapp/PhotoView;

    .line 2222
    return-void
.end method
