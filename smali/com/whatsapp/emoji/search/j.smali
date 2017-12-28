.class final synthetic Lcom/whatsapp/emoji/search/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/emoji/search/i;


# direct methods
.method private constructor <init>(Lcom/whatsapp/emoji/search/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/emoji/search/j;->a:Lcom/whatsapp/emoji/search/i;

    return-void
.end method

.method public static a(Lcom/whatsapp/emoji/search/i;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/emoji/search/j;

    invoke-direct {v0, p0}, Lcom/whatsapp/emoji/search/j;-><init>(Lcom/whatsapp/emoji/search/i;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/emoji/search/j;->a:Lcom/whatsapp/emoji/search/i;

    invoke-virtual {v0}, Lcom/whatsapp/emoji/search/i;->c()V

    return-void
.end method
