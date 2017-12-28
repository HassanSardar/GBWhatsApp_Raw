.class public final synthetic Lcom/whatsapp/location/at;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/whatsapp/data/et;

.field private final c:Lcom/whatsapp/bw;

.field private final d:Lcom/whatsapp/qx;

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lcom/whatsapp/data/et;Lcom/whatsapp/bw;Lcom/whatsapp/qx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/location/at;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/whatsapp/location/at;->b:Lcom/whatsapp/data/et;

    iput-object p3, p0, Lcom/whatsapp/location/at;->c:Lcom/whatsapp/bw;

    iput-object p4, p0, Lcom/whatsapp/location/at;->d:Lcom/whatsapp/qx;

    iput-object p5, p0, Lcom/whatsapp/location/at;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/whatsapp/data/et;Lcom/whatsapp/bw;Lcom/whatsapp/qx;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;
    .locals 6

    new-instance v0, Lcom/whatsapp/location/at;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/location/at;-><init>(Landroid/app/Activity;Lcom/whatsapp/data/et;Lcom/whatsapp/bw;Lcom/whatsapp/qx;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/16 v5, 0xb

    const/4 v7, 0x0

    .line 0
    iget-object v0, p0, Lcom/whatsapp/location/at;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/whatsapp/location/at;->b:Lcom/whatsapp/data/et;

    iget-object v2, p0, Lcom/whatsapp/location/at;->c:Lcom/whatsapp/bw;

    iget-object v3, p0, Lcom/whatsapp/location/at;->d:Lcom/whatsapp/qx;

    iget-object v4, p0, Lcom/whatsapp/location/at;->e:Ljava/lang/String;

    .line 1112
    packed-switch p2, :pswitch_data_0

    .line 1160
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 0
    return-void

    .line 1114
    :pswitch_0
    invoke-static {v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/data/et;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1121
    :pswitch_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1118
    invoke-virtual {v2, v1, v0, v3, v7}, Lcom/whatsapp/bw;->a(Lcom/whatsapp/data/et;Landroid/app/Activity;Ljava/lang/Integer;Z)Z

    goto :goto_0

    .line 1126
    :pswitch_2
    iget-object v2, v1, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-eqz v2, :cond_0

    .line 1127
    invoke-static {v1, v0}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/data/et;Landroid/app/Activity;)V

    goto :goto_0

    .line 1390
    :cond_0
    iget-object v2, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/data/et;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1130
    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v5, "android.intent.action.INSERT"

    sget-object v6, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1131
    invoke-virtual {v1}, Lcom/whatsapp/data/et;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1132
    const-string/jumbo v5, "name"

    invoke-virtual {v1}, Lcom/whatsapp/data/et;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1134
    :cond_1
    const-string/jumbo v1, "phone"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1136
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1138
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1139
    const/16 v1, 0xa

    invoke-virtual {v0, v4, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1141
    :cond_2
    const-string/jumbo v0, "groupchatrecentlocations/context system contact list could not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2130
    const v0, 0x7f090765

    invoke-virtual {v3, v0, v7}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_0

    .line 1148
    :pswitch_3
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.INSERT_OR_EDIT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1149
    const-string/jumbo v2, "vnd.android.cursor.item/contact"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1150
    const-string/jumbo v2, "phone"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1153
    const-string/jumbo v2, "phone_type"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1156
    const/high16 v2, 0x80000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1157
    invoke-virtual {v0, v1, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1112
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
