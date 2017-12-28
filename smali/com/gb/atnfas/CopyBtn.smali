.class public Lcom/gb/atnfas/CopyBtn;
.super Landroid/widget/Button;
.source "CopyBtn.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ShowToast"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "paramContext"    # Landroid/content/Context;

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p0}, Lcom/gb/atnfas/CopyBtn;->init()V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "paramContext"    # Landroid/content/Context;
    .param p2, "paramAttributeSet"    # Landroid/util/AttributeSet;

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-virtual {p0}, Lcom/gb/atnfas/CopyBtn;->init()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "paramContext"    # Landroid/content/Context;
    .param p2, "paramAttributeSet"    # Landroid/util/AttributeSet;
    .param p3, "paramInt"    # I

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-virtual {p0}, Lcom/gb/atnfas/CopyBtn;->init()V

    .line 32
    return-void
.end method


# virtual methods
.method public init()V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p0, p0}, Lcom/gb/atnfas/CopyBtn;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9
    .param p1, "paramView"    # Landroid/view/View;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ShowToast"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 43
    const/4 v0, 0x1

    .line 44
    .local v0, "bool":Z
    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    const-string v6, "WhatsApp"

    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .local v2, "localFile1":Ljava/io/File;
    new-instance v3, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    const-string v6, "GBWhatsApp"

    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .local v3, "localFile2":Ljava/io/File;
    new-instance v4, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    const-string v6, "GBWhatsApp Old"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .local v4, "localFile3":Ljava/io/File;
    const/4 v1, 0x0

    .line 48
    .local v1, "i":I
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 51
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 52
    new-instance v4, Ljava/io/File;

    .end local v4    # "localFile3":Ljava/io/File;
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GBWhatsApp Old ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .restart local v4    # "localFile3":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 56
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 58
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 59
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 60
    :cond_2
    if-eqz v0, :cond_3

    .line 61
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 63
    const-string v5, "WhatsApp Audio"

    const-string v6, "GBWhatsApp Audio"

    invoke-virtual {p0, v5, v6}, Lcom/gb/atnfas/CopyBtn;->renameFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    const-string v5, "WhatsApp Calls"

    const-string v6, "GBWhatsApp Calls"

    invoke-virtual {p0, v5, v6}, Lcom/gb/atnfas/CopyBtn;->renameFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    const-string v5, "WhatsApp Images"

    const-string v6, "GBWhatsApp Images"

    invoke-virtual {p0, v5, v6}, Lcom/gb/atnfas/CopyBtn;->renameFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    const-string v5, "WhatsApp Profile Photos"

    const-string v6, "GBWhatsApp Profile Photos"

    invoke-virtual {p0, v5, v6}, Lcom/gb/atnfas/CopyBtn;->renameFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    const-string v5, "WhatsApp Video"

    const-string v6, "GBWhatsApp Video"

    invoke-virtual {p0, v5, v6}, Lcom/gb/atnfas/CopyBtn;->renameFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    const-string v5, "WhatsApp Voice Notes"

    const-string v6, "GBWhatsApp Voice Notes"

    invoke-virtual {p0, v5, v6}, Lcom/gb/atnfas/CopyBtn;->renameFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    invoke-virtual {p0}, Lcom/gb/atnfas/CopyBtn;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "\u062a\u0645"

    invoke-static {v5, v6, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 75
    :cond_3
    :goto_0
    return-void

    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/gb/atnfas/CopyBtn;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "\u0644\u0627 \u064a\u0648\u062c\u062f \u0627\u0644\u0645\u062c\u0644\u062f"

    invoke-static {v5, v6, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public renameFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1, "paramString1"    # Ljava/lang/String;
    .param p2, "paramString2"    # Ljava/lang/String;

    .prologue
    .line 79
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "GBWhatsApp"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, "Media"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .local v0, "localFile":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    return v1
.end method
