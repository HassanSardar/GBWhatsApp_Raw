.class public Lcom/gb/atnfas/GBAsyncTask;
.super Landroid/os/AsyncTask;
.source "GBAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/io/File;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field ctx:Landroid/content/Context;

.field dialog:Landroid/app/ProgressDialog;

.field done:Z

.field i:I

.field isBackup:Z

.field max:I

.field sourceLocation:Ljava/io/File;

.field str:Ljava/lang/String;

.field strmsg:Ljava/lang/String;

.field strtitle:Ljava/lang/String;

.field targetLocation:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/io/File;Ljava/io/File;)V
    .locals 3
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "isBackup"    # Z
    .param p3, "sourceLocation"    # Ljava/io/File;
    .param p4, "targetLocation"    # Ljava/io/File;

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 33
    const/4 v0, 0x0

    .line 34
    .local v0, "r2z":Z
    iput v1, p0, Lcom/gb/atnfas/GBAsyncTask;->i:I

    .line 35
    iput-boolean v1, p0, Lcom/gb/atnfas/GBAsyncTask;->done:Z

    .line 36
    iput-boolean v1, p0, Lcom/gb/atnfas/GBAsyncTask;->isBackup:Z

    .line 37
    iput v1, p0, Lcom/gb/atnfas/GBAsyncTask;->max:I

    .line 38
    iput-object p1, p0, Lcom/gb/atnfas/GBAsyncTask;->ctx:Landroid/content/Context;

    .line 39
    iput-boolean p2, p0, Lcom/gb/atnfas/GBAsyncTask;->isBackup:Z

    .line 40
    if-eqz p2, :cond_0

    .line 41
    const-string v1, "BackupMsg"

    invoke-static {v1, p1}, Lcom/gb/atnfas/GB;->getString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gb/atnfas/GBAsyncTask;->strmsg:Ljava/lang/String;

    .line 42
    const-string v1, "BackupTitle"

    invoke-static {v1, p1}, Lcom/gb/atnfas/GB;->getString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gb/atnfas/GBAsyncTask;->strtitle:Ljava/lang/String;

    .line 47
    :goto_0
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gb/atnfas/GBAsyncTask;->dialog:Landroid/app/ProgressDialog;

    .line 48
    iget-object v1, p0, Lcom/gb/atnfas/GBAsyncTask;->dialog:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 49
    iget-object v1, p0, Lcom/gb/atnfas/GBAsyncTask;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 50
    iget-object v1, p0, Lcom/gb/atnfas/GBAsyncTask;->dialog:Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/gb/atnfas/GBAsyncTask;->strtitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v1, p0, Lcom/gb/atnfas/GBAsyncTask;->dialog:Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/gb/atnfas/GBAsyncTask;->strmsg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 52
    iput-object p3, p0, Lcom/gb/atnfas/GBAsyncTask;->sourceLocation:Ljava/io/File;

    .line 53
    iput-object p4, p0, Lcom/gb/atnfas/GBAsyncTask;->targetLocation:Ljava/io/File;

    .line 54
    return-void

    .line 44
    :cond_0
    const-string v1, "RestoreMsg"

    invoke-static {v1, p1}, Lcom/gb/atnfas/GB;->getString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gb/atnfas/GBAsyncTask;->strmsg:Ljava/lang/String;

    .line 45
    const-string v1, "RestoreTitle"

    invoke-static {v1, p1}, Lcom/gb/atnfas/GB;->getString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gb/atnfas/GBAsyncTask;->strtitle:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method CountFiles(Ljava/io/File;)V
    .locals 3
    .param p1, "directory"    # Ljava/io/File;

    .prologue
    .line 57
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 59
    .local v1, "r2_File_A":[Ljava/io/File;
    const/4 v0, 0x0

    .line 60
    .local v0, "r1i":I
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 61
    aget-object v2, v1, v0

    invoke-virtual {p0, v2}, Lcom/gb/atnfas/GBAsyncTask;->CountFiles(Ljava/io/File;)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    .end local v0    # "r1i":I
    .end local v1    # "r2_File_A":[Ljava/io/File;
    :cond_0
    iget v2, p0, Lcom/gb/atnfas/GBAsyncTask;->max:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/gb/atnfas/GBAsyncTask;->max:I

    .line 66
    return-void
.end method

.method public copyDirectory(Ljava/io/File;Ljava/io/File;)V
    .locals 12
    .param p1, "sourceLocation"    # Ljava/io/File;
    .param p2, "targetLocation"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    .line 69
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v8

    .line 70
    .local v8, "sdcard":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Lcom/gb/atnfas/GB;->GBWA()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .local v2, "f":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 72
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 73
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_0

    .line 74
    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    .line 79
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 80
    .local v1, "children":[Ljava/lang/String;
    const/4 v3, 0x0

    .line 81
    .local v3, "i":I
    :goto_1
    array-length v9, v1

    if-ge v3, v9, :cond_2

    .line 82
    new-instance v9, Ljava/io/File;

    aget-object v10, v1, v3

    invoke-direct {v9, p1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v10, Ljava/io/File;

    aget-object v11, v1, v3

    invoke-direct {v10, p2, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v9, v10}, Lcom/gb/atnfas/GBAsyncTask;->copyDirectory(Ljava/io/File;Ljava/io/File;)V

    .line 83
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 76
    .end local v1    # "children":[Ljava/lang/String;
    .end local v3    # "i":I
    :cond_0
    invoke-static {p2}, Lcom/gb/atnfas/GB;->DeleteDirectory(Ljava/io/File;)V

    .line 77
    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    goto :goto_0

    .line 86
    :cond_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 87
    .local v4, "in":Ljava/io/InputStream;
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 88
    .local v6, "out":Ljava/io/OutputStream;
    const/16 v9, 0x400

    new-array v0, v9, [B

    .line 90
    .local v0, "buf":[B
    :goto_2
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    .line 91
    .local v5, "len":I
    if-gtz v5, :cond_3

    .line 92
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 93
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 94
    iget v9, p0, Lcom/gb/atnfas/GBAsyncTask;->i:I

    add-int/lit8 v9, v9, 0x1

    iput v9, p0, Lcom/gb/atnfas/GBAsyncTask;->i:I

    .line 95
    const/4 v9, 0x1

    new-array v7, v9, [Ljava/lang/Integer;

    .line 96
    .local v7, "r6_Integer_A":[Ljava/lang/Integer;
    iget v9, p0, Lcom/gb/atnfas/GBAsyncTask;->i:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v11

    .line 97
    invoke-virtual {p0, v7}, Lcom/gb/atnfas/GBAsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 104
    .end local v0    # "buf":[B
    .end local v4    # "in":Ljava/io/InputStream;
    .end local v5    # "len":I
    .end local v6    # "out":Ljava/io/OutputStream;
    .end local v7    # "r6_Integer_A":[Ljava/lang/Integer;
    :cond_2
    return-void

    .line 100
    .restart local v0    # "buf":[B
    .restart local v4    # "in":Ljava/io/InputStream;
    .restart local v5    # "len":I
    .restart local v6    # "out":Ljava/io/OutputStream;
    :cond_3
    invoke-virtual {v6, v0, v11, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2
.end method

.method protected varargs doInBackground([Ljava/io/File;)Ljava/lang/Integer;
    .locals 3
    .param p1, "arg0"    # [Ljava/io/File;

    .prologue
    .line 107
    :try_start_0
    iget-object v1, p0, Lcom/gb/atnfas/GBAsyncTask;->sourceLocation:Ljava/io/File;

    iget-object v2, p0, Lcom/gb/atnfas/GBAsyncTask;->targetLocation:Ljava/io/File;

    invoke-virtual {p0, v1, v2}, Lcom/gb/atnfas/GBAsyncTask;->copyDirectory(Ljava/io/File;Ljava/io/File;)V

    .line 108
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/gb/atnfas/GBAsyncTask;->done:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_0
    const/4 v1, 0x0

    return-object v1

    .line 109
    :catch_0
    move-exception v0

    .line 111
    .local v0, "e":Ljava/io/IOException;
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/gb/atnfas/GBAsyncTask;->done:Z

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, [Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/gb/atnfas/GBAsyncTask;->doInBackground([Ljava/io/File;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 116
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/gb/atnfas/GBAsyncTask;->ctx:Landroid/content/Context;

    const-string v1, "\u062e\u0637\u0623! \u064a\u0631\u062c\u0649 \u062a\u0641\u0639\u064a\u0644 \u0627\u0630\u0648\u0646\u0627\u062a \u0627\u0644\u0628\u0631\u0646\u0627\u0645\u062c \u0645\u0646 \u062e\u0644\u0627\u0644 \u0627\u0644\u0630\u0647\u0627\u0628 \u0627\u0644\u0649(\u0627\u0639\u062f\u0627\u062f\u0627\u062a \u0627\u0644\u062c\u0647\u0627\u0632 \u062b\u0645 \u0645\u062f\u064a\u0631 \u0627\u0644\u062a\u0637\u0628\u064a\u0642\u0627\u062a \u062b\u0645 GBWhatsApp \u062b\u0645 \u0627\u0644\u0627\u0630\u0648\u0646\u0627\u062a \u0648\u0642\u0645 \u0628\u062a\u0641\u0639\u064a\u0644 \u0627\u0644\u0627\u0630\u0648\u0646\u0627\u062a)"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 121
    :goto_0
    iget-object v0, p0, Lcom/gb/atnfas/GBAsyncTask;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/gb/atnfas/GBAsyncTask;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 124
    :cond_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/gb/atnfas/GBAsyncTask;->ctx:Landroid/content/Context;

    const-string v1, "Error! please enable app permission from(Settings - Apps - GBWhatsApp - Permission)"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 4
    .param p1, "result"    # Ljava/lang/Integer;

    .prologue
    const/4 v3, 0x0

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/gb/atnfas/GBAsyncTask;->dialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gb/atnfas/GBAsyncTask;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/gb/atnfas/GBAsyncTask;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/gb/atnfas/GBAsyncTask;->done:Z

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/gb/atnfas/GBAsyncTask;->ctx:Landroid/content/Context;

    const-string v1, "BackupDone"

    iget-object v2, p0, Lcom/gb/atnfas/GBAsyncTask;->ctx:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/gb/atnfas/GB;->getString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 141
    :goto_1
    iget-boolean v0, p0, Lcom/gb/atnfas/GBAsyncTask;->isBackup:Z

    if-nez v0, :cond_1

    .line 142
    invoke-static {}, Lcom/gb/atnfas/GB;->Restart()V

    .line 144
    :cond_1
    return-void

    .line 136
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/gb/atnfas/GBAsyncTask;->ctx:Landroid/content/Context;

    const-string v1, "\u062e\u0637\u0623! \u064a\u0631\u062c\u0649 \u062a\u0641\u0639\u064a\u0644 \u0627\u0630\u0648\u0646\u0627\u062a \u0627\u0644\u0628\u0631\u0646\u0627\u0645\u062c \u0645\u0646 \u062e\u0644\u0627\u0644 \u0627\u0644\u0630\u0647\u0627\u0628 \u0627\u0644\u0649(\u0627\u0639\u062f\u0627\u062f\u0627\u062a \u0627\u0644\u062c\u0647\u0627\u0632 \u062b\u0645 \u0645\u062f\u064a\u0631 \u0627\u0644\u062a\u0637\u0628\u064a\u0642\u0627\u062a \u062b\u0645 GBWhatsApp \u062b\u0645 \u0627\u0644\u0627\u0630\u0648\u0646\u0627\u062a \u0648\u0642\u0645 \u0628\u062a\u0641\u0639\u064a\u0644 \u0627\u0644\u0627\u0630\u0648\u0646\u0627\u062a)"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/gb/atnfas/GBAsyncTask;->ctx:Landroid/content/Context;

    const-string v1, "Error! please enable app permission from(Settings - Apps - GBWhatsApp - Permission)"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 130
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/gb/atnfas/GBAsyncTask;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 148
    :try_start_0
    iget-object v1, p0, Lcom/gb/atnfas/GBAsyncTask;->sourceLocation:Ljava/io/File;

    invoke-virtual {p0, v1}, Lcom/gb/atnfas/GBAsyncTask;->CountFiles(Ljava/io/File;)V

    .line 149
    iget-object v1, p0, Lcom/gb/atnfas/GBAsyncTask;->dialog:Landroid/app/ProgressDialog;

    iget v2, p0, Lcom/gb/atnfas/GBAsyncTask;->max:I

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 150
    iget-object v1, p0, Lcom/gb/atnfas/GBAsyncTask;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_0
    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 152
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/gb/atnfas/GBAsyncTask;->cancel(Z)Z

    goto :goto_0
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 2
    .param p1, "progress"    # [Ljava/lang/Integer;

    .prologue
    .line 158
    iget-object v0, p0, Lcom/gb/atnfas/GBAsyncTask;->dialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 159
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/gb/atnfas/GBAsyncTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
