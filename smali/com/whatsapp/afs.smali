.class final synthetic Lcom/whatsapp/afs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/RecordAudio;


# direct methods
.method private constructor <init>(Lcom/whatsapp/RecordAudio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/afs;->a:Lcom/whatsapp/RecordAudio;

    return-void
.end method

.method public static a(Lcom/whatsapp/RecordAudio;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/afs;

    invoke-direct {v0, p0}, Lcom/whatsapp/afs;-><init>(Lcom/whatsapp/RecordAudio;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/afs;->a:Lcom/whatsapp/RecordAudio;

    invoke-virtual {v0}, Lcom/whatsapp/RecordAudio;->m()V

    return-void
.end method
