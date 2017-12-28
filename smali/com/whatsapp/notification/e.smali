.class final synthetic Lcom/whatsapp/notification/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/notification/DirectReplyService;

.field private final b:Lcom/whatsapp/data/et;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/notification/DirectReplyService;Lcom/whatsapp/data/et;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/notification/e;->a:Lcom/whatsapp/notification/DirectReplyService;

    iput-object p2, p0, Lcom/whatsapp/notification/e;->b:Lcom/whatsapp/data/et;

    iput-object p3, p0, Lcom/whatsapp/notification/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/notification/e;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/notification/DirectReplyService;Lcom/whatsapp/data/et;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/notification/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/notification/e;-><init>(Lcom/whatsapp/notification/DirectReplyService;Lcom/whatsapp/data/et;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 11
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 0
    iget-object v8, p0, Lcom/whatsapp/notification/e;->a:Lcom/whatsapp/notification/DirectReplyService;

    iget-object v9, p0, Lcom/whatsapp/notification/e;->b:Lcom/whatsapp/data/et;

    iget-object v2, p0, Lcom/whatsapp/notification/e;->c:Ljava/lang/String;

    iget-object v10, p0, Lcom/whatsapp/notification/e;->d:Ljava/lang/String;

    .line 1087
    iget-object v0, v8, Lcom/whatsapp/notification/DirectReplyService;->d:Lcom/whatsapp/ari;

    iget-object v1, v9, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 1088
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1089
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    move v7, v6

    .line 1087
    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/ari;->a(Ljava/util/List;Ljava/lang/String;Lcom/whatsapp/auq;Lcom/whatsapp/protocol/j;Ljava/util/List;ZZ)V

    .line 1095
    sget-object v0, Lcom/whatsapp/notification/DirectReplyService;->b:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1096
    invoke-static {v8}, Landroid/support/v4/app/ao;->a(Landroid/content/Context;)Landroid/support/v4/app/ao;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ao;->a(I)V

    :goto_0
    return-void

    .line 1099
    :cond_0
    iget-object v0, v8, Lcom/whatsapp/notification/DirectReplyService;->f:Lcom/whatsapp/ko;

    iget-object v1, v9, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ko;->a(Ljava/lang/String;)V

    .line 1100
    iget-object v0, v8, Lcom/whatsapp/notification/DirectReplyService;->e:Lcom/whatsapp/notification/f;

    invoke-virtual {v0}, Lcom/whatsapp/notification/f;->b()V

    goto :goto_0
.end method
