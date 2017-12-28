.class final synthetic Lcom/whatsapp/ahd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/agd;

.field private final b:Lcom/whatsapp/protocol/j$b;


# direct methods
.method private constructor <init>(Lcom/whatsapp/agd;Lcom/whatsapp/protocol/j$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ahd;->a:Lcom/whatsapp/agd;

    iput-object p2, p0, Lcom/whatsapp/ahd;->b:Lcom/whatsapp/protocol/j$b;

    return-void
.end method

.method public static a(Lcom/whatsapp/agd;Lcom/whatsapp/protocol/j$b;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/ahd;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ahd;-><init>(Lcom/whatsapp/agd;Lcom/whatsapp/protocol/j$b;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/ahd;->a:Lcom/whatsapp/agd;

    iget-object v2, p0, Lcom/whatsapp/ahd;->b:Lcom/whatsapp/protocol/j$b;

    .line 1861
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v3, Lcom/whatsapp/i/l;

    invoke-virtual {v0, v3}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/l;

    .line 1862
    invoke-static {}, Lcom/whatsapp/Conversation;->k()Lcom/whatsapp/Conversation$l;

    move-result-object v3

    .line 1863
    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/whatsapp/Conversation$l;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v0, v0, Lcom/whatsapp/i/l;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/whatsapp/Conversation;->v:Z

    if-eqz v0, :cond_0

    .line 1864
    iget-object v0, v1, Lcom/whatsapp/agd;->q:Lcom/whatsapp/util/a;

    const-string/jumbo v1, "android.resource://com.whatsapp/2131165190"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/a;->a(Landroid/net/Uri;)V

    .line 0
    :cond_0
    return-void
.end method
