.class final Lcom/whatsapp/CallRatingActivity$1;
.super Lcom/whatsapp/util/bf;
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
.method constructor <init>(Lcom/whatsapp/CallRatingActivity;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/whatsapp/CallRatingActivity$1;->a:Lcom/whatsapp/CallRatingActivity;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity$1;->a:Lcom/whatsapp/CallRatingActivity;

    invoke-virtual {v0}, Lcom/whatsapp/CallRatingActivity;->finish()V

    .line 117
    return-void
.end method
