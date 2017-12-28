.class final Lcom/whatsapp/ContactInfo$3;
.super Ljava/lang/Object;
.source "ContactInfo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ContactInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ContactInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/ContactInfo;)V
    .locals 0

    .prologue
    .line 912
    iput-object p1, p0, Lcom/whatsapp/ContactInfo$3;->a:Lcom/whatsapp/ContactInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 915
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$3;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v0}, Lcom/whatsapp/ContactInfo;->m(Lcom/whatsapp/ContactInfo;)V

    .line 916
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$3;->a:Lcom/whatsapp/ContactInfo;

    iget-object v0, v0, Lcom/whatsapp/ContactInfo;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo$3;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v1}, Lcom/whatsapp/ContactInfo;->n(Lcom/whatsapp/ContactInfo;)J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 917
    return-void
.end method
