.class final Lcom/whatsapp/DocumentPickerActivity$b;
.super Ljava/lang/Object;
.source "DocumentPickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/DocumentPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/io/File;

.field final b:Ljava/lang/String;

.field final c:J

.field final d:J


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 710
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 711
    iput-object p1, p0, Lcom/whatsapp/DocumentPickerActivity$b;->a:Ljava/io/File;

    .line 712
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/DocumentPickerActivity$b;->c:J

    .line 713
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/DocumentPickerActivity$b;->d:J

    .line 714
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$b;->b:Ljava/lang/String;

    .line 715
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 719
    instance-of v0, p1, Lcom/whatsapp/DocumentPickerActivity$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$b;->a:Ljava/io/File;

    check-cast p1, Lcom/whatsapp/DocumentPickerActivity$b;

    iget-object v1, p1, Lcom/whatsapp/DocumentPickerActivity$b;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
