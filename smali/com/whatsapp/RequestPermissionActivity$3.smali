.class final Lcom/whatsapp/RequestPermissionActivity$3;
.super Lcom/whatsapp/util/bf;
.source "RequestPermissionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/RequestPermissionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/whatsapp/RequestPermissionActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/RequestPermissionActivity;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/whatsapp/RequestPermissionActivity$3;->b:Lcom/whatsapp/RequestPermissionActivity;

    iput-object p2, p0, Lcom/whatsapp/RequestPermissionActivity$3;->a:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lcom/whatsapp/RequestPermissionActivity$3;->b:Lcom/whatsapp/RequestPermissionActivity;

    iget-object v1, p0, Lcom/whatsapp/RequestPermissionActivity$3;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/RequestPermissionActivity;->a([Ljava/lang/String;)V

    .line 452
    return-void
.end method
