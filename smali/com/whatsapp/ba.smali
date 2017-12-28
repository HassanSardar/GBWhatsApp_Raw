.class final synthetic Lcom/whatsapp/ba;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/CallLogActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/CallLogActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ba;->a:Lcom/whatsapp/CallLogActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/CallLogActivity;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/ba;

    invoke-direct {v0, p0}, Lcom/whatsapp/ba;-><init>(Lcom/whatsapp/CallLogActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ba;->a:Lcom/whatsapp/CallLogActivity;

    .line 1291
    const/4 v0, 0x1

    invoke-static {v1, v0}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 1292
    iget-object v0, v1, Lcom/whatsapp/CallLogActivity;->m:Lcom/whatsapp/data/et;

    .line 1390
    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/data/et;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2331
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.INSERT_OR_EDIT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2332
    const-string/jumbo v3, "vnd.android.cursor.item/contact"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2333
    const-string/jumbo v3, "phone"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2334
    const-string/jumbo v0, "phone_type"

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2337
    const/high16 v0, 0x80000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2338
    const/16 v0, 0xb

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/CallLogActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2342
    :goto_0
    return-void

    .line 2339
    :catch_0
    move-exception v0

    .line 2340
    const-string/jumbo v2, "calllog/opt system contact list could not found"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2341
    invoke-static {v1, v4}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_0
.end method
