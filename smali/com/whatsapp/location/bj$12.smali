.class final Lcom/whatsapp/location/bj$12;
.super Lcom/whatsapp/util/bf;
.source "LocationPickerUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/location/bj;->a(Landroid/support/v7/app/c;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/c;

.field final synthetic b:Lcom/whatsapp/location/bj;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/bj;Landroid/support/v7/app/c;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lcom/whatsapp/location/bj$12;->b:Lcom/whatsapp/location/bj;

    iput-object p2, p0, Lcom/whatsapp/location/bj$12;->a:Landroid/support/v7/app/c;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lcom/whatsapp/location/bj$12;->a:Landroid/support/v7/app/c;

    invoke-static {v0}, La/a/a/a/d;->e(Landroid/app/Activity;)V

    .line 637
    return-void
.end method
