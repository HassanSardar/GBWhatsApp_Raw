.class final synthetic Lcom/whatsapp/go;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/MentionableEntry$a;


# instance fields
.field private final a:Lcom/whatsapp/Conversation;

.field private final b:Lcom/whatsapp/ui;

.field private final c:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;Lcom/whatsapp/ui;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/go;->a:Lcom/whatsapp/Conversation;

    iput-object p2, p0, Lcom/whatsapp/go;->b:Lcom/whatsapp/ui;

    iput-object p3, p0, Lcom/whatsapp/go;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v13/view/inputmethod/InputContentInfoCompat;I)Z
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/go;->a:Lcom/whatsapp/Conversation;

    iget-object v1, p0, Lcom/whatsapp/go;->b:Lcom/whatsapp/ui;

    iget-object v2, p0, Lcom/whatsapp/go;->c:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/ui;[Ljava/lang/String;Landroid/support/v13/view/inputmethod/InputContentInfoCompat;I)Z

    move-result v0

    return v0
.end method
