.class final Lcom/whatsapp/ace$2;
.super Ljava/lang/Object;
.source "MultipleContactPicker.java"

# interfaces
.implements Landroid/support/v7/widget/SearchView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ace;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ace;


# direct methods
.method constructor <init>(Lcom/whatsapp/ace;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/whatsapp/ace$2;->a:Lcom/whatsapp/ace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/whatsapp/ace$2;->a:Lcom/whatsapp/ace;

    invoke-static {v0, p1}, Lcom/whatsapp/ace;->a(Lcom/whatsapp/ace;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    iget-object v0, p0, Lcom/whatsapp/ace$2;->a:Lcom/whatsapp/ace;

    invoke-static {p1}, Lcom/whatsapp/util/br;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/ace;->a(Lcom/whatsapp/ace;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 194
    iget-object v0, p0, Lcom/whatsapp/ace$2;->a:Lcom/whatsapp/ace;

    invoke-static {v0}, Lcom/whatsapp/ace;->d(Lcom/whatsapp/ace;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/whatsapp/ace$2;->a:Lcom/whatsapp/ace;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/ace;->a(Lcom/whatsapp/ace;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 196
    iget-object v0, p0, Lcom/whatsapp/ace$2;->a:Lcom/whatsapp/ace;

    invoke-static {v0}, Lcom/whatsapp/ace;->e(Lcom/whatsapp/ace;)V

    .line 200
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ace$2;->a:Lcom/whatsapp/ace;

    iget-object v1, p0, Lcom/whatsapp/ace$2;->a:Lcom/whatsapp/ace;

    invoke-static {v1}, Lcom/whatsapp/ace;->d(Lcom/whatsapp/ace;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/ace;->b(Lcom/whatsapp/ace;Ljava/util/ArrayList;)V

    goto :goto_0
.end method
