.class final synthetic Lcom/whatsapp/if;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/Conversation$a;

.field private final b:Lcom/whatsapp/data/et;

.field private final c:Landroid/app/Activity;

.field private final d:Z


# direct methods
.method private constructor <init>(Lcom/whatsapp/Conversation$a;Lcom/whatsapp/data/et;Landroid/app/Activity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/if;->a:Lcom/whatsapp/Conversation$a;

    iput-object p2, p0, Lcom/whatsapp/if;->b:Lcom/whatsapp/data/et;

    iput-object p3, p0, Lcom/whatsapp/if;->c:Landroid/app/Activity;

    iput-boolean p4, p0, Lcom/whatsapp/if;->d:Z

    return-void
.end method

.method public static a(Lcom/whatsapp/Conversation$a;Lcom/whatsapp/data/et;Landroid/app/Activity;Z)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/if;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/if;-><init>(Lcom/whatsapp/Conversation$a;Lcom/whatsapp/data/et;Landroid/app/Activity;Z)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/if;->a:Lcom/whatsapp/Conversation$a;

    iget-object v1, p0, Lcom/whatsapp/if;->b:Lcom/whatsapp/data/et;

    iget-object v2, p0, Lcom/whatsapp/if;->c:Landroid/app/Activity;

    iget-boolean v5, p0, Lcom/whatsapp/if;->d:Z

    .line 7353
    iget-object v3, v0, Lcom/whatsapp/Conversation$a;->ae:Lcom/whatsapp/e/i;

    invoke-virtual {v3}, Lcom/whatsapp/e/i;->Q()I

    move-result v3

    .line 7354
    iget-object v4, v0, Lcom/whatsapp/Conversation$a;->ae:Lcom/whatsapp/e/i;

    add-int/lit8 v3, v3, 0x1

    .line 7458
    invoke-virtual {v4}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v6, "call_confirmation_dialog_count"

    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7339
    iget-object v0, v0, Lcom/whatsapp/Conversation$a;->ad:Lcom/whatsapp/bw;

    const/16 v3, 0x8

    .line 7342
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    .line 7339
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/bw;->a(Lcom/whatsapp/data/et;Landroid/app/Activity;Ljava/lang/Integer;ZZ)Z

    .line 0
    return-void
.end method
