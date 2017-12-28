.class public final Lcom/whatsapp/gallerypicker/RecyclerFastScroller$a;
.super Ljava/lang/Object;
.source "RecyclerFastScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/RecyclerFastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/ad;

.field final b:Landroid/widget/TextView;

.field final c:Ljava/text/Format;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/ad;Landroid/widget/TextView;Ljava/text/Format;)V
    .locals 0

    .prologue
    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$a;->a:Lcom/whatsapp/gallerypicker/ad;

    iput-object p2, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$a;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$a;->c:Ljava/text/Format;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$a;->a:Lcom/whatsapp/gallerypicker/ad;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$a;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller$a;->c:Ljava/text/Format;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/gallerypicker/ad;->a(Landroid/widget/TextView;Ljava/text/Format;)V

    return-void
.end method
