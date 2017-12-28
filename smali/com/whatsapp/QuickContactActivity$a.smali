.class public final Lcom/whatsapp/QuickContactActivity$a;
.super Lcom/whatsapp/util/bf;
.source "QuickContactActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/QuickContactActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 286
    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    .line 287
    iput-object p1, p0, Lcom/whatsapp/QuickContactActivity$a;->c:Landroid/content/Context;

    .line 288
    iput-object p2, p0, Lcom/whatsapp/QuickContactActivity$a;->a:Ljava/lang/String;

    .line 289
    iput-object p3, p0, Lcom/whatsapp/QuickContactActivity$a;->b:Ljava/lang/String;

    .line 290
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 294
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity$a;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/QuickContactActivity$a;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/whatsapp/QuickContactActivity;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    return-void
.end method
