.class final Lcom/whatsapp/PhoneContactsSelector$1;
.super Ljava/lang/Object;
.source "PhoneContactsSelector.java"

# interfaces
.implements Landroid/support/v7/widget/SearchView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/PhoneContactsSelector;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/PhoneContactsSelector;


# direct methods
.method constructor <init>(Lcom/whatsapp/PhoneContactsSelector;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/whatsapp/PhoneContactsSelector$1;->a:Lcom/whatsapp/PhoneContactsSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$1;->a:Lcom/whatsapp/PhoneContactsSelector;

    invoke-static {v0, p1}, Lcom/whatsapp/PhoneContactsSelector;->a(Lcom/whatsapp/PhoneContactsSelector;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$1;->a:Lcom/whatsapp/PhoneContactsSelector;

    invoke-static {p1}, Lcom/whatsapp/util/br;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/PhoneContactsSelector;->a(Lcom/whatsapp/PhoneContactsSelector;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 149
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$1;->a:Lcom/whatsapp/PhoneContactsSelector;

    invoke-static {v0}, Lcom/whatsapp/PhoneContactsSelector;->a(Lcom/whatsapp/PhoneContactsSelector;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$1;->a:Lcom/whatsapp/PhoneContactsSelector;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/PhoneContactsSelector;->a(Lcom/whatsapp/PhoneContactsSelector;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$1;->a:Lcom/whatsapp/PhoneContactsSelector;

    invoke-static {v0}, Lcom/whatsapp/PhoneContactsSelector;->b(Lcom/whatsapp/PhoneContactsSelector;)V

    .line 153
    const/4 v0, 0x0

    return v0
.end method
