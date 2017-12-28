.class final Lcom/whatsapp/DocumentPickerActivity$1;
.super Ljava/lang/Object;
.source "DocumentPickerActivity.java"

# interfaces
.implements Landroid/support/v7/widget/SearchView$b;


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
    .line 223
    iput-object p1, p0, Lcom/whatsapp/DocumentPickerActivity$1;->a:Lcom/whatsapp/DocumentPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$1;->a:Lcom/whatsapp/DocumentPickerActivity;

    invoke-static {v0, p1}, Lcom/whatsapp/DocumentPickerActivity;->a(Lcom/whatsapp/DocumentPickerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$1;->a:Lcom/whatsapp/DocumentPickerActivity;

    invoke-static {p1}, Lcom/whatsapp/util/br;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/DocumentPickerActivity;->a(Lcom/whatsapp/DocumentPickerActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 233
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$1;->a:Lcom/whatsapp/DocumentPickerActivity;

    iget-object v1, p0, Lcom/whatsapp/DocumentPickerActivity$1;->a:Lcom/whatsapp/DocumentPickerActivity;

    invoke-static {v1}, Lcom/whatsapp/DocumentPickerActivity;->a(Lcom/whatsapp/DocumentPickerActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/DocumentPickerActivity;->a(Lcom/whatsapp/DocumentPickerActivity;Ljava/lang/CharSequence;)V

    .line 234
    const/4 v0, 0x0

    return v0
.end method
