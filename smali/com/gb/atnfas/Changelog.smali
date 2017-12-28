.class public Lcom/gb/atnfas/Changelog;
.super Ljava/lang/Object;
.source "Changelog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gb/atnfas/Changelog$Listmode;
    }
.end annotation


# static fields
.field private static final EOCL:I = -0x1

.field private static final TAG:Ljava/lang/String; = "ChangeLog"

.field private static final VERSION_KEY:Ljava/lang/String; = "pref_version_key"


# instance fields
.field private final context:Landroid/content/Context;

.field private lastVersion:I

.field private listMode:Lcom/gb/atnfas/Changelog$Listmode;

.field private sb:Ljava/lang/StringBuffer;

.field private thisVersion:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v6, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    sget-object v3, Lcom/gb/atnfas/Changelog$Listmode;->NONE:Lcom/gb/atnfas/Changelog$Listmode;

    iput-object v3, p0, Lcom/gb/atnfas/Changelog;->listMode:Lcom/gb/atnfas/Changelog$Listmode;

    .line 156
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/gb/atnfas/Changelog;->sb:Ljava/lang/StringBuffer;

    .line 26
    iput-object p1, p0, Lcom/gb/atnfas/Changelog;->context:Landroid/content/Context;

    .line 28
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 32
    .local v2, "sp":Landroid/content/SharedPreferences;
    :try_start_0
    const-string v3, "pref_version_key"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/gb/atnfas/Changelog;->lastVersion:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    const-string v3, "ChangeLog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lastVersion: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/gb/atnfas/Changelog;->lastVersion:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    const v3, 0x6e27d

    :try_start_1
    iput v3, p0, Lcom/gb/atnfas/Changelog;->thisVersion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    :goto_1
    const-string v3, "ChangeLog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "appVersion: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/gb/atnfas/Changelog;->thisVersion:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 49
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v3, "pref_version_key"

    iget v4, p0, Lcom/gb/atnfas/Changelog;->thisVersion:I

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 51
    return-void

    .line 33
    .end local v1    # "editor":Landroid/content/SharedPreferences$Editor;
    :catch_0
    move-exception v0

    .line 35
    .local v0, "e":Ljava/lang/ClassCastException;
    iput v6, p0, Lcom/gb/atnfas/Changelog;->lastVersion:I

    goto :goto_0

    .line 40
    .end local v0    # "e":Ljava/lang/ClassCastException;
    :catch_1
    move-exception v0

    .line 41
    .local v0, "e":Ljava/lang/Exception;
    iput v6, p0, Lcom/gb/atnfas/Changelog;->thisVersion:I

    .line 42
    const-string v3, "ChangeLog"

    const-string v4, "could not get version name from manifest!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private closeList()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/gb/atnfas/Changelog;->listMode:Lcom/gb/atnfas/Changelog$Listmode;

    sget-object v1, Lcom/gb/atnfas/Changelog$Listmode;->ORDERED:Lcom/gb/atnfas/Changelog$Listmode;

    if-ne v0, v1, :cond_1

    .line 228
    iget-object v0, p0, Lcom/gb/atnfas/Changelog;->sb:Ljava/lang/StringBuffer;

    const-string v1, "</ol></div>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 232
    :cond_0
    :goto_0
    sget-object v0, Lcom/gb/atnfas/Changelog$Listmode;->NONE:Lcom/gb/atnfas/Changelog$Listmode;

    iput-object v0, p0, Lcom/gb/atnfas/Changelog;->listMode:Lcom/gb/atnfas/Changelog$Listmode;

    .line 233
    return-void

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/gb/atnfas/Changelog;->listMode:Lcom/gb/atnfas/Changelog$Listmode;

    sget-object v1, Lcom/gb/atnfas/Changelog$Listmode;->UNORDERED:Lcom/gb/atnfas/Changelog$Listmode;

    if-ne v0, v1, :cond_0

    .line 230
    iget-object v0, p0, Lcom/gb/atnfas/Changelog;->sb:Ljava/lang/StringBuffer;

    const-string v1, "</ul></div>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method private getDialog(Z)Landroid/app/AlertDialog;
    .locals 7
    .param p1, "full"    # Z

    .prologue
    const/4 v1, 0x0

    .line 115
    new-instance v0, Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/gb/atnfas/Changelog;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 116
    .local v0, "wv":Landroid/webkit/WebView;
    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 117
    const-string v3, "changelog"

    const-string v4, "raw"

    iget-object v5, p0, Lcom/gb/atnfas/Changelog;->context:Landroid/content/Context;

    invoke-static {v3, v4, v5}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-direct {p0, p1, v3}, Lcom/gb/atnfas/Changelog;->getLog(ZI)Ljava/lang/String;

    move-result-object v2

    .line 118
    .local v2, "str":Ljava/lang/String;
    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v6, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/gb/atnfas/Changelog;->context:Landroid/content/Context;

    invoke-direct {v6, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 120
    .local v6, "builder":Landroid/app/AlertDialog$Builder;
    sget v1, Lcom/gb/atnfas/GB;->check_GB_changelog:I

    invoke-virtual {v6, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 121
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v3, 0x1

    .line 122
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/gb/atnfas/Changelog;->context:Landroid/content/Context;

    .line 124
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x104000a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/gb/atnfas/Changelog$1;

    invoke-direct {v4, p0}, Lcom/gb/atnfas/Changelog$1;-><init>(Lcom/gb/atnfas/Changelog;)V

    .line 123
    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 131
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    return-object v1
.end method

.method private getLog(ZI)Ljava/lang/String;
    .locals 7
    .param p1, "full"    # Z
    .param p2, "i"    # I

    .prologue
    .line 161
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v4, p0, Lcom/gb/atnfas/Changelog;->sb:Ljava/lang/StringBuffer;

    .line 163
    :try_start_0
    iget-object v4, p0, Lcom/gb/atnfas/Changelog;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    .line 164
    .local v2, "ins":Ljava/io/InputStream;
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 166
    .local v1, "br":Ljava/io/BufferedReader;
    const/4 v3, 0x0

    .line 167
    .local v3, "line":Ljava/lang/String;
    const/4 v0, 0x0

    .line 168
    .local v0, "advanceToEOVS":Z
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 169
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 170
    const-string v4, "$"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 172
    invoke-direct {p0}, Lcom/gb/atnfas/Changelog;->closeList()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 208
    .end local v0    # "advanceToEOVS":Z
    .end local v1    # "br":Ljava/io/BufferedReader;
    .end local v2    # "ins":Ljava/io/InputStream;
    .end local v3    # "line":Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 212
    :goto_1
    iget-object v4, p0, Lcom/gb/atnfas/Changelog;->sb:Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 173
    .restart local v0    # "advanceToEOVS":Z
    .restart local v1    # "br":Ljava/io/BufferedReader;
    .restart local v2    # "ins":Ljava/io/InputStream;
    .restart local v3    # "line":Ljava/lang/String;
    :cond_1
    if-nez v0, :cond_0

    .line 174
    :try_start_1
    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 176
    invoke-direct {p0}, Lcom/gb/atnfas/Changelog;->closeList()V

    .line 177
    iget-object v4, p0, Lcom/gb/atnfas/Changelog;->sb:Ljava/lang/StringBuffer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<div class=\'title\'>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    .line 178
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "</div>\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 179
    :cond_2
    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 181
    invoke-direct {p0}, Lcom/gb/atnfas/Changelog;->closeList()V

    .line 182
    iget-object v4, p0, Lcom/gb/atnfas/Changelog;->sb:Ljava/lang/StringBuffer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<div class=\'subtitle\'>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    .line 183
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "</div>\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 182
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 184
    :cond_3
    const-string v4, "!"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 186
    invoke-direct {p0}, Lcom/gb/atnfas/Changelog;->closeList()V

    .line 187
    iget-object v4, p0, Lcom/gb/atnfas/Changelog;->sb:Ljava/lang/StringBuffer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<div class=\'freetext\'>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    .line 188
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "</div>\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 187
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 189
    :cond_4
    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 191
    sget-object v4, Lcom/gb/atnfas/Changelog$Listmode;->ORDERED:Lcom/gb/atnfas/Changelog$Listmode;

    invoke-direct {p0, v4}, Lcom/gb/atnfas/Changelog;->openList(Lcom/gb/atnfas/Changelog$Listmode;)V

    .line 192
    iget-object v4, p0, Lcom/gb/atnfas/Changelog;->sb:Ljava/lang/StringBuffer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<li>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    .line 193
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "</li>\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 192
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 194
    :cond_5
    const-string v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 196
    sget-object v4, Lcom/gb/atnfas/Changelog$Listmode;->UNORDERED:Lcom/gb/atnfas/Changelog$Listmode;

    invoke-direct {p0, v4}, Lcom/gb/atnfas/Changelog;->openList(Lcom/gb/atnfas/Changelog$Listmode;)V

    .line 197
    iget-object v4, p0, Lcom/gb/atnfas/Changelog;->sb:Ljava/lang/StringBuffer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<li>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    .line 198
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "</li>\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 197
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 201
    :cond_6
    invoke-direct {p0}, Lcom/gb/atnfas/Changelog;->closeList()V

    .line 202
    iget-object v4, p0, Lcom/gb/atnfas/Changelog;->sb:Ljava/lang/StringBuffer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 206
    :cond_7
    invoke-direct {p0}, Lcom/gb/atnfas/Changelog;->closeList()V

    .line 207
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method private openList(Lcom/gb/atnfas/Changelog$Listmode;)V
    .locals 2
    .param p1, "listMode"    # Lcom/gb/atnfas/Changelog$Listmode;

    .prologue
    .line 216
    iget-object v0, p0, Lcom/gb/atnfas/Changelog;->listMode:Lcom/gb/atnfas/Changelog$Listmode;

    if-eq v0, p1, :cond_1

    .line 217
    invoke-direct {p0}, Lcom/gb/atnfas/Changelog;->closeList()V

    .line 218
    sget-object v0, Lcom/gb/atnfas/Changelog$Listmode;->ORDERED:Lcom/gb/atnfas/Changelog$Listmode;

    if-ne p1, v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/gb/atnfas/Changelog;->sb:Ljava/lang/StringBuffer;

    const-string v1, "<div class=\'list\'><ol>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 223
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/gb/atnfas/Changelog;->listMode:Lcom/gb/atnfas/Changelog$Listmode;

    .line 225
    :cond_1
    return-void

    .line 220
    :cond_2
    sget-object v0, Lcom/gb/atnfas/Changelog$Listmode;->UNORDERED:Lcom/gb/atnfas/Changelog$Listmode;

    if-ne p1, v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/gb/atnfas/Changelog;->sb:Ljava/lang/StringBuffer;

    const-string v1, "<div class=\'list\'><ul>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method


# virtual methods
.method public firstRun()Z
    .locals 2

    .prologue
    .line 86
    iget v0, p0, Lcom/gb/atnfas/Changelog;->lastVersion:I

    iget v1, p0, Lcom/gb/atnfas/Changelog;->thisVersion:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public firstRunEver()Z
    .locals 2

    .prologue
    .line 95
    const-string v0, ""

    iget v1, p0, Lcom/gb/atnfas/Changelog;->lastVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getFullLog()Ljava/lang/String;
    .locals 2

    .prologue
    .line 146
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/gb/atnfas/Changelog;->getLog(ZI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFullLogDialog()Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/gb/atnfas/Changelog;->getDialog(Z)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public getLastVersion()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/gb/atnfas/Changelog;->lastVersion:I

    return v0
.end method

.method public getLog()Ljava/lang/String;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 139
    invoke-direct {p0, v0, v0}, Lcom/gb/atnfas/Changelog;->getLog(ZI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLogDialog()Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gb/atnfas/Changelog;->getDialog(Z)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public getThisVersion()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/gb/atnfas/Changelog;->thisVersion:I

    return v0
.end method

.method setLastVersion(I)V
    .locals 0
    .param p1, "lastVersion"    # I

    .prologue
    .line 70
    iput p1, p0, Lcom/gb/atnfas/Changelog;->lastVersion:I

    .line 71
    return-void
.end method
