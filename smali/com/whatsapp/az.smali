.class final synthetic Lcom/whatsapp/az;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/CallLogActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/CallLogActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/az;->a:Lcom/whatsapp/CallLogActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/CallLogActivity;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/az;

    invoke-direct {v0, p0}, Lcom/whatsapp/az;-><init>(Lcom/whatsapp/CallLogActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/az;->a:Lcom/whatsapp/CallLogActivity;

    .line 1282
    const/4 v0, 0x1

    invoke-static {v1, v0}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 1284
    iget-object v0, v1, Lcom/whatsapp/CallLogActivity;->m:Lcom/whatsapp/data/et;

    invoke-virtual {v0}, Lcom/whatsapp/data/et;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1285
    iget-object v0, v1, Lcom/whatsapp/CallLogActivity;->m:Lcom/whatsapp/data/et;

    invoke-virtual {v0}, Lcom/whatsapp/data/et;->h()Ljava/lang/String;

    move-result-object v0

    .line 1289
    :goto_0
    iget-object v2, v1, Lcom/whatsapp/CallLogActivity;->m:Lcom/whatsapp/data/et;

    .line 1390
    iget-object v2, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/data/et;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2316
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.INSERT"

    sget-object v5, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2317
    const-string/jumbo v4, "phone"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2318
    if-eqz v0, :cond_0

    .line 2319
    const-string/jumbo v2, "name"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2321
    :cond_0
    const/16 v0, 0xa

    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/CallLogActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2326
    :goto_1
    return-void

    .line 1287
    :cond_1
    iget-object v0, v1, Lcom/whatsapp/CallLogActivity;->n:Lcom/whatsapp/data/y;

    iget-object v2, v1, Lcom/whatsapp/CallLogActivity;->m:Lcom/whatsapp/data/et;

    iget-object v2, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/data/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2323
    :catch_0
    move-exception v0

    .line 2324
    :goto_2
    const-string/jumbo v2, "calllog/opt system contact list could not found"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2325
    const/4 v0, 0x2

    invoke-static {v1, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_1

    .line 2323
    :catch_1
    move-exception v0

    goto :goto_2
.end method
