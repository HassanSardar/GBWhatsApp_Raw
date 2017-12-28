.class final Lcom/whatsapp/CallRatingActivity$3;
.super Lcom/whatsapp/um;
.source "CallRatingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/CallRatingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/CallRatingActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/CallRatingActivity;Lcom/whatsapp/e/d;Landroid/widget/EditText;I)V
    .locals 1

    .prologue
    .line 188
    iput-object p1, p0, Lcom/whatsapp/CallRatingActivity$3;->a:Lcom/whatsapp/CallRatingActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0, p4}, Lcom/whatsapp/um;-><init>(Lcom/whatsapp/e/d;Landroid/widget/EditText;Landroid/widget/TextView;I)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 191
    invoke-super {p0, p1}, Lcom/whatsapp/um;->afterTextChanged(Landroid/text/Editable;)V

    .line 192
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity$3;->a:Lcom/whatsapp/CallRatingActivity;

    invoke-static {v0}, Lcom/whatsapp/CallRatingActivity;->g(Lcom/whatsapp/CallRatingActivity;)V

    .line 193
    return-void
.end method
