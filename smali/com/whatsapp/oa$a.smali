.class public final Lcom/whatsapp/oa$a;
.super Landroid/app/ProgressDialog;
.source "DialogToastActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 879
    invoke-direct {p0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 880
    return-void
.end method


# virtual methods
.method public final setMessage(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 889
    invoke-super {p0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 890
    iput-object p1, p0, Lcom/whatsapp/oa$a;->a:Ljava/lang/CharSequence;

    .line 891
    return-void
.end method
