.class final synthetic Lcom/whatsapp/ku;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/kr;


# direct methods
.method private constructor <init>(Lcom/whatsapp/kr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ku;->a:Lcom/whatsapp/kr;

    return-void
.end method

.method public static a(Lcom/whatsapp/kr;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/ku;

    invoke-direct {v0, p0}, Lcom/whatsapp/ku;-><init>(Lcom/whatsapp/kr;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ku;->a:Lcom/whatsapp/kr;

    .line 1492
    iget-object v1, v0, Lcom/whatsapp/kr;->ai:Lcom/whatsapp/fieldstats/l;

    new-instance v2, Lcom/whatsapp/fieldstats/events/al;

    invoke-direct {v2}, Lcom/whatsapp/fieldstats/events/al;-><init>()V

    .line 2136
    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 1493
    iget-object v1, v0, Lcom/whatsapp/kr;->af:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1494
    iget-object v1, v0, Lcom/whatsapp/kr;->aq:Lcom/whatsapp/e/i;

    invoke-virtual {v1}, Lcom/whatsapp/e/i;->t()I

    move-result v1

    .line 1495
    iget-object v0, v0, Lcom/whatsapp/kr;->aq:Lcom/whatsapp/e/i;

    add-int/lit8 v1, v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2734
    invoke-virtual {v0}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v4, "create_group_tip_count"

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "create_group_tip_time"

    .line 2735
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2736
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 0
    return-void
.end method
