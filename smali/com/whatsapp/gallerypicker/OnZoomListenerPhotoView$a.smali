.class public final Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView$a;
.super Ljava/lang/Object;
.source "OnZoomListenerPhotoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/u;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/u;)V
    .locals 0

    .prologue
    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView$a;->a:Lcom/whatsapp/gallerypicker/u;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView$a;->a:Lcom/whatsapp/gallerypicker/u;

    .line 1170
    if-eqz p1, :cond_0

    .line 1171
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/u;->e:Lcom/whatsapp/filter/c;

    invoke-virtual {v0}, Lcom/whatsapp/filter/c;->a()V

    :goto_0
    return-void

    .line 1173
    :cond_0
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/u;->e:Lcom/whatsapp/filter/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/filter/c;->a(Z)V

    goto :goto_0
.end method
