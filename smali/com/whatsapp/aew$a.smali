.class final Lcom/whatsapp/aew$a;
.super Ljava/lang/Exception;
.source "ProfilePictureDownload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/aew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final message:Ljava/lang/String;

.field final synthetic this$0:Lcom/whatsapp/aew;


# direct methods
.method public constructor <init>(Lcom/whatsapp/aew;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/whatsapp/aew$a;->this$0:Lcom/whatsapp/aew;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 380
    iput-object p2, p0, Lcom/whatsapp/aew$a;->message:Ljava/lang/String;

    .line 381
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/whatsapp/aew$a;->message:Ljava/lang/String;

    return-object v0
.end method
