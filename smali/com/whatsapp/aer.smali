.class final synthetic Lcom/whatsapp/aer;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ProfilePhotoReminder;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ProfilePhotoReminder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aer;->a:Lcom/whatsapp/ProfilePhotoReminder;

    return-void
.end method

.method public static a(Lcom/whatsapp/ProfilePhotoReminder;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/aer;

    invoke-direct {v0, p0}, Lcom/whatsapp/aer;-><init>(Lcom/whatsapp/ProfilePhotoReminder;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/aer;->a:Lcom/whatsapp/ProfilePhotoReminder;

    .line 1111
    iget-object v1, v0, Lcom/whatsapp/ProfilePhotoReminder;->o:Lcom/whatsapp/emoji/search/i;

    invoke-virtual {v1}, Lcom/whatsapp/emoji/search/i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1112
    iget-object v0, v0, Lcom/whatsapp/ProfilePhotoReminder;->o:Lcom/whatsapp/emoji/search/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/emoji/search/i;->a(Z)V

    .line 0
    :cond_0
    return-void
.end method
