.class public final Lcom/whatsapp/protocol/ba$b;
.super Ljava/lang/Object;
.source "WebQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/protocol/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/whatsapp/protocol/j$b;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z

.field public j:J


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/j$b;ZZJZIIZJ)V
    .locals 2

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Lcom/whatsapp/protocol/ba$b;->a:Lcom/whatsapp/protocol/j$b;

    .line 142
    iget-object v0, p1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/ba$b;->d:Ljava/lang/String;

    .line 143
    iput-boolean p2, p0, Lcom/whatsapp/protocol/ba$b;->b:Z

    .line 144
    iput-wide p4, p0, Lcom/whatsapp/protocol/ba$b;->e:J

    .line 145
    iput-boolean p3, p0, Lcom/whatsapp/protocol/ba$b;->c:Z

    .line 146
    iput-boolean p6, p0, Lcom/whatsapp/protocol/ba$b;->f:Z

    .line 147
    iput p7, p0, Lcom/whatsapp/protocol/ba$b;->g:I

    .line 148
    iput p8, p0, Lcom/whatsapp/protocol/ba$b;->h:I

    .line 149
    iput-boolean p9, p0, Lcom/whatsapp/protocol/ba$b;->i:Z

    .line 150
    iput-wide p10, p0, Lcom/whatsapp/protocol/ba$b;->j:J

    .line 151
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZJZIZJ)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lcom/whatsapp/protocol/ba$b;->d:Ljava/lang/String;

    .line 155
    iput-boolean p2, p0, Lcom/whatsapp/protocol/ba$b;->b:Z

    .line 156
    iput-wide p4, p0, Lcom/whatsapp/protocol/ba$b;->e:J

    .line 157
    iput-boolean p3, p0, Lcom/whatsapp/protocol/ba$b;->c:Z

    .line 158
    iput-boolean p6, p0, Lcom/whatsapp/protocol/ba$b;->f:Z

    .line 159
    iput p7, p0, Lcom/whatsapp/protocol/ba$b;->g:I

    .line 160
    iput-boolean p8, p0, Lcom/whatsapp/protocol/ba$b;->i:Z

    .line 161
    iput-wide p9, p0, Lcom/whatsapp/protocol/ba$b;->j:J

    .line 162
    return-void
.end method
