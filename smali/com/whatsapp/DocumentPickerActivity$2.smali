.class final Lcom/whatsapp/DocumentPickerActivity$2;
.super Ljava/lang/Object;
.source "DocumentPickerActivity.java"

# interfaces
.implements Landroid/support/v4/view/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/DocumentPickerActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/DocumentPickerActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/DocumentPickerActivity;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/whatsapp/DocumentPickerActivity$2;->a:Lcom/whatsapp/DocumentPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$2;->a:Lcom/whatsapp/DocumentPickerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/DocumentPickerActivity;->a(Lcom/whatsapp/DocumentPickerActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 251
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$2;->a:Lcom/whatsapp/DocumentPickerActivity;

    invoke-static {v0}, Lcom/whatsapp/DocumentPickerActivity;->b(Lcom/whatsapp/DocumentPickerActivity;)V

    .line 252
    const/4 v0, 0x1

    return v0
.end method
