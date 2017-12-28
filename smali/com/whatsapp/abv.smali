.class final synthetic Lcom/whatsapp/abv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/MentionPickerView$b;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/abv;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/abv;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/whatsapp/MessageReplyActivity;->a(Landroid/view/View;Z)V

    return-void
.end method
