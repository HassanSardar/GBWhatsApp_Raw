.class public final Lcom/whatsapp/oa$h;
.super Ljava/lang/Object;
.source "DialogToastActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Z


# instance fields
.field private c:Landroid/support/v4/app/f;

.field private final d:Lcom/whatsapp/oa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1053
    const-class v0, Lcom/whatsapp/oa$g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/oa$h;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/whatsapp/oa;)V
    .locals 0

    .prologue
    .line 1070
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1071
    iput-object p1, p0, Lcom/whatsapp/oa$h;->d:Lcom/whatsapp/oa;

    .line 1072
    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/oa;B)V
    .locals 0

    .prologue
    .line 1051
    invoke-direct {p0, p1}, Lcom/whatsapp/oa$h;-><init>(Lcom/whatsapp/oa;)V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/oa$h;)V
    .locals 1

    .prologue
    .line 2100
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/oa$h;->b:Z

    .line 2101
    iget-object v0, p0, Lcom/whatsapp/oa$h;->d:Lcom/whatsapp/oa;

    invoke-static {v0}, La/a/a/a/d;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2102
    invoke-direct {p0}, Lcom/whatsapp/oa$h;->b()V

    .line 1051
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/oa$h;II)V
    .locals 3

    .prologue
    .line 1051
    .line 2075
    iget-object v0, p0, Lcom/whatsapp/oa$h;->c:Landroid/support/v4/app/f;

    if-nez v0, :cond_0

    .line 2076
    invoke-static {p1, p2}, Lcom/whatsapp/oa$g;->b(II)Landroid/support/v4/app/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oa$h;->c:Landroid/support/v4/app/f;

    .line 2077
    iget-object v0, p0, Lcom/whatsapp/oa$h;->c:Landroid/support/v4/app/f;

    iget-object v1, p0, Lcom/whatsapp/oa$h;->d:Lcom/whatsapp/oa;

    invoke-virtual {v1}, Lcom/whatsapp/oa;->j_()Landroid/support/v4/app/k;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/oa$h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/f;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    .line 2079
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/oa$h;->b:Z

    .line 1051
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/oa$h;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1051
    .line 2083
    iget-object v0, p0, Lcom/whatsapp/oa$h;->c:Landroid/support/v4/app/f;

    if-nez v0, :cond_0

    .line 2084
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "dialogtoast/update-progress-message/progress-spinner-not-shown \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2094
    :goto_0
    return-void

    .line 2087
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/oa$h;->c:Landroid/support/v4/app/f;

    invoke-virtual {v0}, Landroid/support/v4/app/f;->c()Landroid/app/Dialog;

    move-result-object v0

    .line 2088
    if-nez v0, :cond_1

    .line 2089
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "dialogtoast/update-progress-message/null-dialog/ \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 2092
    :cond_1
    instance-of v1, v0, Landroid/app/ProgressDialog;

    if-nez v1, :cond_2

    .line 2093
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "dialogtoast/update-progress-message/dialog-type-not-progress-dialog/ \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 2096
    :cond_2
    check-cast v0, Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 2126
    sget-boolean v0, Lcom/whatsapp/oa$h;->b:Z

    .line 1051
    return v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 1119
    iget-object v0, p0, Lcom/whatsapp/oa$h;->c:Landroid/support/v4/app/f;

    if-eqz v0, :cond_0

    .line 1120
    iget-object v0, p0, Lcom/whatsapp/oa$h;->c:Landroid/support/v4/app/f;

    invoke-virtual {v0}, Landroid/support/v4/app/f;->b()V

    .line 1122
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/oa$h;->c:Landroid/support/v4/app/f;

    .line 1123
    return-void
.end method

.method static synthetic b(Lcom/whatsapp/oa$h;)V
    .locals 2

    .prologue
    .line 2107
    sget-boolean v0, Lcom/whatsapp/oa$h;->b:Z

    if-eqz v0, :cond_0

    .line 2108
    iget-object v0, p0, Lcom/whatsapp/oa$h;->d:Lcom/whatsapp/oa;

    .line 2109
    invoke-virtual {v0}, Lcom/whatsapp/oa;->j_()Landroid/support/v4/app/k;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/oa$h;->a:Ljava/lang/String;

    .line 2110
    invoke-virtual {v0, v1}, Landroid/support/v4/app/k;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/oa$g;

    iput-object v0, p0, Lcom/whatsapp/oa$h;->c:Landroid/support/v4/app/f;

    .line 1051
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/whatsapp/oa$h;)V
    .locals 0

    .prologue
    .line 1051
    .line 2115
    invoke-direct {p0}, Lcom/whatsapp/oa$h;->b()V

    .line 1051
    return-void
.end method
