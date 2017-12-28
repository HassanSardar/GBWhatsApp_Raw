.class final Lcom/whatsapp/ContactInfo$10;
.super Ljava/lang/Object;
.source "ContactInfo.java"

# interfaces
.implements Lcom/whatsapp/location/cb$c;


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
    .line 308
    iput-object p1, p0, Lcom/whatsapp/ContactInfo$10;->a:Lcom/whatsapp/ContactInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$10;->a:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$10;->a:Lcom/whatsapp/ContactInfo;

    iget-object v0, v0, Lcom/whatsapp/ContactInfo;->ar:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo$10;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v1}, Lcom/whatsapp/df;->a(Lcom/whatsapp/ContactInfo;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 314
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$10;->a:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$10;->a:Lcom/whatsapp/ContactInfo;

    iget-object v0, v0, Lcom/whatsapp/ContactInfo;->ar:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo$10;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v1}, Lcom/whatsapp/dg;->a(Lcom/whatsapp/ContactInfo;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 321
    :cond_0
    return-void
.end method
