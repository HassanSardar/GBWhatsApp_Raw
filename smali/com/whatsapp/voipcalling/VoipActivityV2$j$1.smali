.class final Lcom/whatsapp/voipcalling/VoipActivityV2$j$1;
.super Ljava/lang/Object;
.source "VoipActivityV2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/voipcalling/VoipActivityV2$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/voipcalling/VoipActivityV2$j;


# direct methods
.method constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2$j;)V
    .locals 0

    .prologue
    .line 2225
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j$1;->a:Lcom/whatsapp/voipcalling/VoipActivityV2$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2228
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j$1;->a:Lcom/whatsapp/voipcalling/VoipActivityV2$j;

    .line 3197
    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->e:Landroid/widget/TextView;

    .line 2228
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2229
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j$1;->a:Lcom/whatsapp/voipcalling/VoipActivityV2$j;

    .line 4197
    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->e:Landroid/widget/TextView;

    .line 2229
    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 2230
    return-void
.end method
