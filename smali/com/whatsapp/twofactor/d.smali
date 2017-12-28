.class final synthetic Lcom/whatsapp/twofactor/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/registration/CodeInputField$b;


# instance fields
.field private final a:Lcom/whatsapp/twofactor/c;


# direct methods
.method constructor <init>(Lcom/whatsapp/twofactor/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/twofactor/d;->a:Lcom/whatsapp/twofactor/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/16 v5, 0x21

    .line 0
    iget-object v1, p0, Lcom/whatsapp/twofactor/d;->a:Lcom/whatsapp/twofactor/c;

    .line 1076
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1077
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 1078
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0x2a

    if-ne v3, v4, :cond_1

    .line 1079
    iget-object v3, v1, Lcom/whatsapp/twofactor/c;->a:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v3}, Lcom/whatsapp/registration/CodeInputField;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0e009d

    invoke-static {v3, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    .line 1080
    new-instance v4, Lcom/whatsapp/registration/CodeInputField$f;

    invoke-direct {v4, v3}, Lcom/whatsapp/registration/CodeInputField$f;-><init>(I)V

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v4, v0, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1077
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1081
    :cond_1
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0xa0

    if-eq v3, v4, :cond_0

    .line 1082
    iget-object v3, v1, Lcom/whatsapp/twofactor/c;->a:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v3}, Lcom/whatsapp/registration/CodeInputField;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0e001c

    invoke-static {v3, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    .line 1083
    new-instance v4, Lcom/whatsapp/registration/CodeInputField$f;

    invoke-direct {v4, v3}, Lcom/whatsapp/registration/CodeInputField$f;-><init>(I)V

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v4, v0, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 0
    :cond_2
    return-object v2
.end method
