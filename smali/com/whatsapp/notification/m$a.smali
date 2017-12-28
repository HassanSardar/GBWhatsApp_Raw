.class public final Lcom/whatsapp/notification/m$a;
.super Ljava/lang/Object;
.source "NotificationUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/notification/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    invoke-static {p1}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/m$a;->a:Ljava/lang/String;

    .line 153
    iput-object p2, p0, Lcom/whatsapp/notification/m$a;->b:Ljava/lang/CharSequence;

    .line 154
    return-void
.end method
