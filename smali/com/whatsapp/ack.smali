.class final synthetic Lcom/whatsapp/ack;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/aci;

.field private final b:[I

.field private final c:[I

.field private final d:Landroid/widget/CheckBox;

.field private final e:Ljava/util/ArrayList;

.field private final f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/aci;[I[ILandroid/widget/CheckBox;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ack;->a:Lcom/whatsapp/aci;

    iput-object p2, p0, Lcom/whatsapp/ack;->b:[I

    iput-object p3, p0, Lcom/whatsapp/ack;->c:[I

    iput-object p4, p0, Lcom/whatsapp/ack;->d:Landroid/widget/CheckBox;

    iput-object p5, p0, Lcom/whatsapp/ack;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/whatsapp/ack;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/aci;[I[ILandroid/widget/CheckBox;Ljava/util/ArrayList;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;
    .locals 7

    new-instance v0, Lcom/whatsapp/ack;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/ack;-><init>(Lcom/whatsapp/aci;[I[ILandroid/widget/CheckBox;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v12, 0x0

    const/4 v5, 0x1

    .line 0
    iget-object v6, p0, Lcom/whatsapp/ack;->a:Lcom/whatsapp/aci;

    iget-object v0, p0, Lcom/whatsapp/ack;->b:[I

    iget-object v7, p0, Lcom/whatsapp/ack;->c:[I

    iget-object v2, p0, Lcom/whatsapp/ack;->d:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/whatsapp/ack;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/ack;->f:Ljava/lang/String;

    .line 2069
    aget v4, v7, v12

    aget v0, v0, v4

    int-to-long v8, v0

    const-wide/16 v10, 0x3c

    mul-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    .line 2070
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    .line 2071
    if-eqz v3, :cond_0

    .line 2072
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2073
    iget-object v0, v6, Lcom/whatsapp/aci;->ad:Lcom/whatsapp/ari;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v8

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/ari;->a(Ljava/lang/String;JZZ)V

    goto :goto_0

    .line 2076
    :cond_0
    iget-object v0, v6, Lcom/whatsapp/aci;->ad:Lcom/whatsapp/ari;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v8

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/ari;->a(Ljava/lang/String;JZZ)V

    .line 2078
    :cond_1
    iget-object v0, v6, Lcom/whatsapp/aci;->ae:Lcom/whatsapp/e/i;

    aget v1, v7, v12

    .line 2298
    invoke-virtual {v0}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "last_mute_selection"

    .line 2299
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "last_mute_show_notifications"

    .line 2300
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2301
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2079
    iget-object v0, v6, Lcom/whatsapp/aci;->af:Lcom/whatsapp/ii;

    invoke-virtual {v0, v5}, Lcom/whatsapp/ii;->a(I)V

    .line 0
    return-void
.end method
