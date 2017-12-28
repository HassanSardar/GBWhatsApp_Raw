.class final Lcom/whatsapp/location/bj$9;
.super Ljava/lang/Object;
.source "LocationPickerUI.java"

# interfaces
.implements Landroid/support/v7/widget/SearchView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/location/bj;->a(Landroid/support/v7/app/c;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/location/bj;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/bj;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/whatsapp/location/bj$9;->a:Lcom/whatsapp/location/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 366
    iget-object v0, p0, Lcom/whatsapp/location/bj$9;->a:Lcom/whatsapp/location/bj;

    .line 1980
    iput-boolean v4, v0, Lcom/whatsapp/location/bj;->o:Z

    .line 1981
    invoke-virtual {v0}, Lcom/whatsapp/location/bj;->b()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/location/bj;->c()I

    move-result v2

    const/16 v3, 0x5dc

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/whatsapp/location/bj;->a(Landroid/location/Location;ILjava/lang/String;Z)V

    .line 367
    return v4
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x0

    return v0
.end method
