.class public final synthetic Lcom/whatsapp/ark;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ari;

.field private final b:Landroid/content/ContentResolver;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ari;Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ark;->a:Lcom/whatsapp/ari;

    iput-object p2, p0, Lcom/whatsapp/ark;->b:Landroid/content/ContentResolver;

    iput-object p3, p0, Lcom/whatsapp/ark;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/ari;Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/ark;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/ark;-><init>(Lcom/whatsapp/ari;Landroid/content/ContentResolver;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ark;->a:Lcom/whatsapp/ari;

    iget-object v1, p0, Lcom/whatsapp/ark;->b:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/whatsapp/ark;->c:Ljava/lang/String;

    .line 1902
    iget-object v0, v0, Lcom/whatsapp/ari;->i:Lcom/whatsapp/data/aa;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/data/aa;->a(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 0
    return-void
.end method
