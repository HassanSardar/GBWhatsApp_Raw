.class final Lcom/whatsapp/Conversation$17;
.super Lcom/whatsapp/atu;
.source "Conversation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;Landroid/app/Activity;Lcom/whatsapp/nz;Landroid/view/View;Lcom/whatsapp/e/f;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/pw;Lcom/whatsapp/ari;Lcom/whatsapp/xa;Lcom/whatsapp/e/d;Lcom/whatsapp/protocol/l;Lcom/whatsapp/wt;Lcom/whatsapp/ar;Lcom/whatsapp/pz;Lcom/whatsapp/e/b;Lcom/whatsapp/util/ar;)V
    .locals 19

    .prologue
    .line 3108
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whatsapp/Conversation$17;->a:Lcom/whatsapp/Conversation;

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    invoke-direct/range {v2 .. v18}, Lcom/whatsapp/atu;-><init>(Landroid/app/Activity;Lcom/whatsapp/nz;Landroid/view/View;Lcom/whatsapp/e/f;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/pw;Lcom/whatsapp/ari;Lcom/whatsapp/xa;Lcom/whatsapp/e/d;Lcom/whatsapp/protocol/l;Lcom/whatsapp/wt;Lcom/whatsapp/ar;Lcom/whatsapp/pz;Lcom/whatsapp/e/b;Lcom/whatsapp/util/ar;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 3111
    iget-object v0, p0, Lcom/whatsapp/Conversation$17;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->p(Lcom/whatsapp/Conversation;)V

    .line 3112
    return-void
.end method

.method protected final b()Z
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3117
    iget-object v0, p0, Lcom/whatsapp/Conversation$17;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/e/h;

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->b()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 3118
    :goto_0
    iget-object v3, p0, Lcom/whatsapp/Conversation$17;->a:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/e/h;

    const-string/jumbo v4, "android.permission.RECORD_AUDIO"

    .line 3119
    invoke-virtual {v3, v4}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    .line 3121
    :goto_1
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    .line 3122
    iget-object v4, p0, Lcom/whatsapp/Conversation$17;->a:Lcom/whatsapp/Conversation;

    new-instance v5, Landroid/content/Intent;

    iget-object v6, p0, Lcom/whatsapp/Conversation$17;->a:Lcom/whatsapp/Conversation;

    const-class v7, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v6, "drawable_ids"

    new-array v7, v8, [I

    fill-array-data v7, :array_0

    .line 3123
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "message_id"

    const v7, 0x7f0904d4

    .line 3131
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "perm_denial_message_id"

    const v7, 0x7f0904d1

    .line 3132
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "permissions"

    new-array v7, v8, [Ljava/lang/String;

    const-string/jumbo v8, "android.permission.RECORD_AUDIO"

    aput-object v8, v7, v2

    const-string/jumbo v8, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v8, v7, v1

    const/4 v8, 0x2

    const-string/jumbo v9, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v9, v7, v8

    .line 3133
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 3122
    invoke-virtual {v4, v5}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V

    .line 3153
    :cond_0
    :goto_2
    if-nez v3, :cond_5

    if-nez v0, :cond_5

    :goto_3
    return v1

    :cond_1
    move v0, v2

    .line 3117
    goto :goto_0

    :cond_2
    move v3, v2

    .line 3119
    goto :goto_1

    .line 3139
    :cond_3
    if-eqz v0, :cond_4

    .line 3140
    iget-object v4, p0, Lcom/whatsapp/Conversation$17;->a:Lcom/whatsapp/Conversation;

    const v5, 0x7f0904ea

    const v6, 0x7f0904e7

    invoke-static {v4, v5, v6}, Lcom/whatsapp/RequestPermissionActivity;->b(Landroid/app/Activity;II)V

    goto :goto_2

    .line 3145
    :cond_4
    if-eqz v3, :cond_0

    .line 3146
    iget-object v4, p0, Lcom/whatsapp/Conversation$17;->a:Lcom/whatsapp/Conversation;

    new-instance v5, Landroid/content/Intent;

    iget-object v6, p0, Lcom/whatsapp/Conversation$17;->a:Lcom/whatsapp/Conversation;

    const-class v7, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v6, "drawable_id"

    const v7, 0x7f020b82

    .line 3147
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "message_id"

    const v7, 0x7f0904b6

    .line 3148
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "perm_denial_message_id"

    const v7, 0x7f0904b5

    .line 3149
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "permissions"

    new-array v7, v1, [Ljava/lang/String;

    const-string/jumbo v8, "android.permission.RECORD_AUDIO"

    aput-object v8, v7, v2

    .line 3150
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 3146
    invoke-virtual {v4, v5}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_5
    move v1, v2

    .line 3153
    goto :goto_3

    .line 3122
    nop

    :array_0
    .array-data 4
        0x7f020b85
        0x7f020b83
        0x7f020b82
    .end array-data
.end method
