.class public Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException;
.super Ljava/lang/Exception;
.source "MediaDownloadConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MediaDownloadConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectionFailureException"
.end annotation


# instance fields
.field public final code:Lcom/whatsapp/wu$d;

.field public e:Ljava/lang/Exception;

.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wu$d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException;->code:Lcom/whatsapp/wu$d;

    .line 113
    iput-object p2, p0, Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException;->message:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException;->e:Ljava/lang/Exception;

    .line 102
    iput-object p2, p0, Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException;->message:Ljava/lang/String;

    .line 103
    sget-object v0, Lcom/whatsapp/wu$d;->a:Lcom/whatsapp/wu$d;

    iput-object v0, p0, Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException;->code:Lcom/whatsapp/wu$d;

    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException;->message:Ljava/lang/String;

    .line 108
    sget-object v0, Lcom/whatsapp/wu$d;->a:Lcom/whatsapp/wu$d;

    iput-object v0, p0, Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException;->code:Lcom/whatsapp/wu$d;

    .line 109
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException;->message:Ljava/lang/String;

    return-object v0
.end method
