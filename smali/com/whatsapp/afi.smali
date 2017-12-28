.class final synthetic Lcom/whatsapp/afi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/QuickContactActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/QuickContactActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/afi;->a:Lcom/whatsapp/QuickContactActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/QuickContactActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/afi;

    invoke-direct {v0, p0}, Lcom/whatsapp/afi;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/afi;->a:Lcom/whatsapp/QuickContactActivity;

    .line 1180
    iget-object v1, v0, Lcom/whatsapp/QuickContactActivity;->m:Lcom/whatsapp/data/et;

    invoke-virtual {v1}, Lcom/whatsapp/data/et;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1181
    iget-object v1, v0, Lcom/whatsapp/QuickContactActivity;->m:Lcom/whatsapp/data/et;

    invoke-static {v1, v0}, Lcom/whatsapp/GroupChatInfo;->a(Lcom/whatsapp/data/et;Landroid/app/Activity;)V

    .line 1187
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/QuickContactActivity;->c(Z)V

    .line 0
    return-void

    .line 1182
    :cond_0
    iget-object v1, v0, Lcom/whatsapp/QuickContactActivity;->m:Lcom/whatsapp/data/et;

    .line 2027
    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v1}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v1

    .line 1182
    if-eqz v1, :cond_1

    .line 1183
    iget-object v1, v0, Lcom/whatsapp/QuickContactActivity;->m:Lcom/whatsapp/data/et;

    invoke-static {v1, v0}, Lcom/whatsapp/ListChatInfo;->a(Lcom/whatsapp/data/et;Landroid/app/Activity;)V

    goto :goto_0

    .line 1185
    :cond_1
    iget-object v1, v0, Lcom/whatsapp/QuickContactActivity;->m:Lcom/whatsapp/data/et;

    invoke-static {v1, v0}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/data/et;Landroid/app/Activity;)V

    goto :goto_0
.end method
