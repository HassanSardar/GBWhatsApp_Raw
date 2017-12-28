.class final Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity$2;
.super Ljava/lang/Object;
.source "GoogleDriveNewUserSetupActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity$2;->a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity$2;->a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->a(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;)Landroid/support/v7/widget/AppCompatSpinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 146
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity$2;->a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    invoke-static {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->a(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;Ljava/lang/String;)V

    .line 149
    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 154
    return-void
.end method
