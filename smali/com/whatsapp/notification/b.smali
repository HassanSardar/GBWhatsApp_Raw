.class final synthetic Lcom/whatsapp/notification/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/notification/AndroidWear;

.field private final b:Lcom/whatsapp/data/et;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/notification/AndroidWear;Lcom/whatsapp/data/et;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/notification/b;->a:Lcom/whatsapp/notification/AndroidWear;

    iput-object p2, p0, Lcom/whatsapp/notification/b;->b:Lcom/whatsapp/data/et;

    iput-object p3, p0, Lcom/whatsapp/notification/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/notification/AndroidWear;Lcom/whatsapp/data/et;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/notification/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/notification/b;-><init>(Lcom/whatsapp/notification/AndroidWear;Lcom/whatsapp/data/et;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 11
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 0
    iget-object v8, p0, Lcom/whatsapp/notification/b;->a:Lcom/whatsapp/notification/AndroidWear;

    iget-object v9, p0, Lcom/whatsapp/notification/b;->b:Lcom/whatsapp/data/et;

    iget-object v2, p0, Lcom/whatsapp/notification/b;->c:Ljava/lang/String;

    .line 1091
    iget-object v0, v8, Lcom/whatsapp/notification/AndroidWear;->b:Lcom/whatsapp/ari;

    iget-object v1, v9, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 1092
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v4, v3

    move-object v5, v3

    move v7, v6

    .line 1091
    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/ari;->a(Ljava/util/List;Ljava/lang/String;Lcom/whatsapp/auq;Lcom/whatsapp/protocol/j;Ljava/util/List;ZZ)V

    .line 1099
    iget-object v0, v8, Lcom/whatsapp/notification/AndroidWear;->d:Lcom/whatsapp/ko;

    iget-object v1, v9, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ko;->a(Ljava/lang/String;)V

    .line 1100
    iget-object v0, v8, Lcom/whatsapp/notification/AndroidWear;->c:Lcom/whatsapp/notification/f;

    invoke-virtual {v0, v3, v10, v10, v10}, Lcom/whatsapp/notification/f;->a(Lcom/whatsapp/protocol/j;ZZZ)V

    .line 0
    return-void
.end method
