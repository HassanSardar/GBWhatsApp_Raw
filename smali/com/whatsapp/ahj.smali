.class final synthetic Lcom/whatsapp/ahj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/agd$a$c;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/agd$a$c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ahj;->a:Lcom/whatsapp/agd$a$c;

    iput-object p2, p0, Lcom/whatsapp/ahj;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/agd$a$c;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/ahj;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ahj;-><init>(Lcom/whatsapp/agd$a$c;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ahj;->a:Lcom/whatsapp/agd$a$c;

    iget-object v1, p0, Lcom/whatsapp/ahj;->b:Ljava/lang/String;

    .line 3144
    iget-object v2, v0, Lcom/whatsapp/agd$a$c;->a:Lcom/whatsapp/agd$a;

    iget-object v2, v2, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 3159
    iget-object v2, v2, Lcom/whatsapp/agd;->l:Lcom/whatsapp/data/aa;

    .line 3144
    invoke-virtual {v2, v1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v1

    .line 3145
    iget-object v2, v0, Lcom/whatsapp/agd$a$c;->a:Lcom/whatsapp/agd$a;

    iget-object v2, v2, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 4159
    iget-object v2, v2, Lcom/whatsapp/agd;->l:Lcom/whatsapp/data/aa;

    .line 3145
    invoke-virtual {v2}, Lcom/whatsapp/data/aa;->h()V

    .line 3146
    iget-object v0, v0, Lcom/whatsapp/agd$a$c;->a:Lcom/whatsapp/agd$a;

    iget-object v0, v0, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 5159
    iget-object v0, v0, Lcom/whatsapp/agd;->o:Lcom/whatsapp/messaging/al;

    .line 3146
    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/al;->a(Lcom/whatsapp/data/et;)V

    .line 0
    return-void
.end method
