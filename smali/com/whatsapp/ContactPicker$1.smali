.class final Lcom/whatsapp/ContactPicker$1;
.super Ljava/lang/Object;
.source "ContactPicker.java"

# interfaces
.implements Landroid/support/v7/widget/SearchView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ContactPicker;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ContactPicker;


# direct methods
.method constructor <init>(Lcom/whatsapp/ContactPicker;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/whatsapp/ContactPicker$1;->a:Lcom/whatsapp/ContactPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$1;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0, p1}, Lcom/whatsapp/ContactPicker;->a(Lcom/whatsapp/ContactPicker;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$1;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {p1}, Lcom/whatsapp/util/br;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/ContactPicker;->a(Lcom/whatsapp/ContactPicker;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 268
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$1;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->a(Lcom/whatsapp/ContactPicker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$1;->a:Lcom/whatsapp/ContactPicker;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/ContactPicker;->a(Lcom/whatsapp/ContactPicker;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$1;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->b(Lcom/whatsapp/ContactPicker;)V

    .line 272
    const/4 v0, 0x0

    return v0
.end method
