.class final Lcom/whatsapp/PhoneContactsSelector$7;
.super Ljava/lang/Object;
.source "PhoneContactsSelector.java"

# interfaces
.implements Landroid/support/v4/view/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/PhoneContactsSelector;->onCreateOptionsMenu(Landroid/view/Menu;)Z
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
    .line 622
    iput-object p1, p0, Lcom/whatsapp/PhoneContactsSelector$7;->a:Lcom/whatsapp/PhoneContactsSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 625
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 630
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$7;->a:Lcom/whatsapp/PhoneContactsSelector;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/PhoneContactsSelector;->a(Lcom/whatsapp/PhoneContactsSelector;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 631
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$7;->a:Lcom/whatsapp/PhoneContactsSelector;

    invoke-static {v0}, Lcom/whatsapp/PhoneContactsSelector;->b(Lcom/whatsapp/PhoneContactsSelector;)V

    .line 632
    const/4 v0, 0x1

    return v0
.end method
