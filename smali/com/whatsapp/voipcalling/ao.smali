.class final synthetic Lcom/whatsapp/voipcalling/ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/whatsapp/voipcalling/VoipActivityV2;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/voipcalling/ao;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iput-object p2, p0, Lcom/whatsapp/voipcalling/ao;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/whatsapp/voipcalling/ao;->c:Z

    iput p4, p0, Lcom/whatsapp/voipcalling/ao;->d:I

    return-void
.end method

.method public static a(Lcom/whatsapp/voipcalling/VoipActivityV2;Ljava/lang/String;ZI)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/voipcalling/ao;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/voipcalling/ao;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Ljava/lang/String;ZI)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/voipcalling/ao;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/ao;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/whatsapp/voipcalling/ao;->c:Z

    iget v3, p0, Lcom/whatsapp/voipcalling/ao;->d:I

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Ljava/lang/String;ZILandroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
