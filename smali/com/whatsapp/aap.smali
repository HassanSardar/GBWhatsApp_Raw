.class final synthetic Lcom/whatsapp/aap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v13/view/inputmethod/InputConnectionCompat$OnCommitContentListener;


# instance fields
.field private final a:Lcom/whatsapp/MentionableEntry;


# direct methods
.method private constructor <init>(Lcom/whatsapp/MentionableEntry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aap;->a:Lcom/whatsapp/MentionableEntry;

    return-void
.end method

.method public static a(Lcom/whatsapp/MentionableEntry;)Landroid/support/v13/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/aap;

    invoke-direct {v0, p0}, Lcom/whatsapp/aap;-><init>(Lcom/whatsapp/MentionableEntry;)V

    return-object v0
.end method


# virtual methods
.method public final onCommitContent(Landroid/support/v13/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/aap;->a:Lcom/whatsapp/MentionableEntry;

    .line 1657
    iget-object v1, v0, Lcom/whatsapp/MentionableEntry;->d:Lcom/whatsapp/MentionableEntry$a;

    if-nez v1, :cond_0

    .line 1658
    const-string/jumbo v0, "mentionable/entry/no on commit content listener"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1659
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1661
    :cond_0
    iget-object v0, v0, Lcom/whatsapp/MentionableEntry;->d:Lcom/whatsapp/MentionableEntry$a;

    invoke-interface {v0, p1, p2}, Lcom/whatsapp/MentionableEntry$a;->a(Landroid/support/v13/view/inputmethod/InputContentInfoCompat;I)Z

    move-result v0

    goto :goto_0
.end method
