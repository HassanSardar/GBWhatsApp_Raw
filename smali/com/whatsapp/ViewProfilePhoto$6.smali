.class final Lcom/whatsapp/ViewProfilePhoto$6;
.super Ljava/lang/Object;
.source "ViewProfilePhoto.java"

# interfaces
.implements Lcom/whatsapp/e/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ViewProfilePhoto;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ViewProfilePhoto;


# direct methods
.method constructor <init>(Lcom/whatsapp/ViewProfilePhoto;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/whatsapp/ViewProfilePhoto$6;->a:Lcom/whatsapp/ViewProfilePhoto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto$6;->a:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v0, v0, Lcom/whatsapp/ViewProfilePhoto;->ar:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto$6;->a:Lcom/whatsapp/ViewProfilePhoto;

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Lcom/whatsapp/oa;)V

    .line 280
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto$6;->a:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v0, v0, Lcom/whatsapp/ViewProfilePhoto;->ar:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto$6;->a:Lcom/whatsapp/ViewProfilePhoto;

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Lcom/whatsapp/oa;)V

    .line 285
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 289
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto$6;->a:Lcom/whatsapp/ViewProfilePhoto;

    const v1, 0x7f0904f9

    const v2, 0x7f0904d6

    invoke-static {v0, v1, v2}, Lcom/whatsapp/RequestPermissionActivity;->b(Landroid/app/Activity;II)V

    .line 294
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 298
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto$6;->a:Lcom/whatsapp/ViewProfilePhoto;

    const v1, 0x7f0904e6

    const v2, 0x7f0904e5

    invoke-static {v0, v1, v2}, Lcom/whatsapp/RequestPermissionActivity;->b(Landroid/app/Activity;II)V

    .line 303
    return-void
.end method
