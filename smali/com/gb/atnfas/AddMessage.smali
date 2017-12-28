.class public Lcom/gb/atnfas/AddMessage;
.super Landroid/app/Activity;
.source "AddMessage.java"


# static fields
.field public static final a:I = 0x1


# instance fields
.field private b:Lcom/gb/atnfas/FloatingEditText;

.field private c:Lcom/gb/atnfas/FloatingEditText;

.field private d:Lcom/gb/atnfas/FloatingEditText;

.field private e:Lcom/gb/atnfas/SQLiteAdapter;

.field private f:Lcom/gb/atnfas/FloatingEditText;

.field private g:Lcom/gb/atnfas/FloatingEditText;

.field h:Landroid/app/DatePickerDialog$OnDateSetListener;

.field i:Landroid/app/DatePickerDialog$OnDateSetListener;

.field k:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Landroid/widget/Spinner;

.field private p:Landroid/net/Uri;

.field private q:Ljava/util/ArrayList;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 44
    new-instance v0, Lcom/gb/atnfas/AddMessage$1;

    invoke-direct {v0, p0}, Lcom/gb/atnfas/AddMessage$1;-><init>(Lcom/gb/atnfas/AddMessage;)V

    iput-object v0, p0, Lcom/gb/atnfas/AddMessage;->h:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 49
    new-instance v0, Lcom/gb/atnfas/AddMessage$2;

    invoke-direct {v0, p0}, Lcom/gb/atnfas/AddMessage$2;-><init>(Lcom/gb/atnfas/AddMessage;)V

    iput-object v0, p0, Lcom/gb/atnfas/AddMessage;->i:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 54
    new-instance v0, Lcom/gb/atnfas/AddMessage$3;

    invoke-direct {v0, p0}, Lcom/gb/atnfas/AddMessage$3;-><init>(Lcom/gb/atnfas/AddMessage;)V

    iput-object v0, p0, Lcom/gb/atnfas/AddMessage;->k:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 59
    iput-boolean v1, p0, Lcom/gb/atnfas/AddMessage;->l:Z

    .line 60
    iput-boolean v1, p0, Lcom/gb/atnfas/AddMessage;->m:Z

    .line 61
    iput-boolean v1, p0, Lcom/gb/atnfas/AddMessage;->n:Z

    return-void
.end method

.method static synthetic access$000(Lcom/gb/atnfas/AddMessage;)Lcom/gb/atnfas/FloatingEditText;
    .locals 1
    .param p0, "x0"    # Lcom/gb/atnfas/AddMessage;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/gb/atnfas/AddMessage;->b:Lcom/gb/atnfas/FloatingEditText;

    return-object v0
.end method

.method static synthetic access$100(Lcom/gb/atnfas/AddMessage;)Lcom/gb/atnfas/FloatingEditText;
    .locals 1
    .param p0, "x0"    # Lcom/gb/atnfas/AddMessage;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/gb/atnfas/AddMessage;->c:Lcom/gb/atnfas/FloatingEditText;

    return-object v0
.end method

.method static synthetic access$200(Lcom/gb/atnfas/AddMessage;)Lcom/gb/atnfas/FloatingEditText;
    .locals 1
    .param p0, "x0"    # Lcom/gb/atnfas/AddMessage;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/gb/atnfas/AddMessage;->d:Lcom/gb/atnfas/FloatingEditText;

    return-object v0
.end method

.method static synthetic access$300(Lcom/gb/atnfas/AddMessage;)Landroid/widget/Spinner;
    .locals 1
    .param p0, "x0"    # Lcom/gb/atnfas/AddMessage;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/gb/atnfas/AddMessage;->o:Landroid/widget/Spinner;

    return-object v0
.end method

.method private r()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 390
    const/4 v6, 0x0

    .line 391
    .local v6, "contactName":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/gb/atnfas/AddMessage;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/gb/atnfas/AddMessage;->p:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 392
    .local v7, "cursor":Landroid/database/Cursor;
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    const-string v0, "display_name"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 395
    :cond_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 396
    iget-object v0, p0, Lcom/gb/atnfas/AddMessage;->f:Lcom/gb/atnfas/FloatingEditText;

    invoke-virtual {v0, v6}, Lcom/gb/atnfas/FloatingEditText;->setText(Ljava/lang/CharSequence;)V

    .line 397
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 11
    .param p1, "i"    # I
    .param p2, "p"    # I
    .param p3, "d"    # Landroid/content/Intent;

    .prologue
    const/16 v7, 0x144

    const/4 v10, 0x0

    .line 331
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 332
    if-ne p1, v7, :cond_4

    if-ne p2, v7, :cond_4

    .line 333
    if-eqz p3, :cond_0

    .line 334
    const-string v7, "a_b"

    invoke-virtual {p3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 335
    .local v5, "y":Ljava/lang/String;
    iput-object v5, p0, Lcom/gb/atnfas/AddMessage;->r:Ljava/lang/String;

    .line 336
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "@s.whatsapp.net"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 337
    const-string v7, "@"

    invoke-virtual {v5, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 338
    .local v6, "z":Ljava/lang/String;
    invoke-static {p0, v6}, Lcom/gb/atnfas/GB;->getContactName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 339
    .local v2, "s":Ljava/lang/String;
    invoke-static {}, Lcom/gb/atnfas/GB;->getLanguage()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 340
    iget-object v7, p0, Lcom/gb/atnfas/AddMessage;->f:Lcom/gb/atnfas/FloatingEditText;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u0627\u0644\u0649 "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/gb/atnfas/FloatingEditText;->setText(Ljava/lang/CharSequence;)V

    .line 387
    .end local v2    # "s":Ljava/lang/String;
    .end local v5    # "y":Ljava/lang/String;
    .end local v6    # "z":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 342
    .restart local v2    # "s":Ljava/lang/String;
    .restart local v5    # "y":Ljava/lang/String;
    .restart local v6    # "z":Ljava/lang/String;
    :cond_1
    iget-object v7, p0, Lcom/gb/atnfas/AddMessage;->f:Lcom/gb/atnfas/FloatingEditText;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "To "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/gb/atnfas/FloatingEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 345
    .end local v2    # "s":Ljava/lang/String;
    .end local v6    # "z":Ljava/lang/String;
    :cond_2
    invoke-static {}, Lcom/gb/atnfas/GB;->getLanguage()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 346
    iget-object v7, p0, Lcom/gb/atnfas/AddMessage;->f:Lcom/gb/atnfas/FloatingEditText;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u0627\u0644\u0649 "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Lcom/whatsapp/contact/c;->a()Lcom/whatsapp/contact/c;

    move-result-object v9

    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/whatsapp/data/aa;->c(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v10

    invoke-virtual {v9, p0, v10, v5}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/gb/atnfas/FloatingEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 348
    :cond_3
    iget-object v7, p0, Lcom/gb/atnfas/AddMessage;->f:Lcom/gb/atnfas/FloatingEditText;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "To "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Lcom/whatsapp/contact/c;->a()Lcom/whatsapp/contact/c;

    move-result-object v9

    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/whatsapp/data/aa;->c(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v10

    invoke-virtual {v9, p0, v10, v5}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/gb/atnfas/FloatingEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 354
    .end local v5    # "y":Ljava/lang/String;
    :cond_4
    if-eqz p3, :cond_0

    .line 355
    const-string v7, "a_c"

    invoke-virtual {p3, v7}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 356
    .local v0, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 357
    iput-object v0, p0, Lcom/gb/atnfas/AddMessage;->q:Ljava/util/ArrayList;

    .line 358
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .local v4, "stringBuilder":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "e":I
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_6

    .line 361
    const-string v7, "GBMods_get_contacts"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "@"

    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 363
    .restart local v6    # "z":Ljava/lang/String;
    invoke-static {p0, v6}, Lcom/gb/atnfas/GB;->getContactName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 364
    .restart local v2    # "s":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "@s.whatsapp.net"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 365
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 367
    :cond_5
    invoke-static {}, Lcom/whatsapp/contact/c;->a()Lcom/whatsapp/contact/c;

    move-result-object v7

    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/whatsapp/data/aa;->c(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, p0, v8, v9}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 368
    .local v3, "s2":Ljava/lang/String;
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 372
    .end local v2    # "s":Ljava/lang/String;
    .end local v3    # "s2":Ljava/lang/String;
    .end local v6    # "z":Ljava/lang/String;
    :cond_6
    invoke-static {}, Lcom/gb/atnfas/GB;->getLanguage()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 373
    iget-object v7, p0, Lcom/gb/atnfas/AddMessage;->f:Lcom/gb/atnfas/FloatingEditText;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u0627\u0644\u0649 "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/gb/atnfas/FloatingEditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 375
    :cond_7
    iget-object v7, p0, Lcom/gb/atnfas/AddMessage;->f:Lcom/gb/atnfas/FloatingEditText;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "To "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/gb/atnfas/FloatingEditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    .line 66
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    const-string v2, "add_message"

    const-string v3, "layout"

    invoke-static {v2, v3, p0}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/gb/atnfas/AddMessage;->setContentView(I)V

    .line 68
    invoke-virtual {p0}, Lcom/gb/atnfas/AddMessage;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 70
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/gb/atnfas/AddMessage;->getWindow()Landroid/view/Window;

    move-result-object v2

    const-string v3, "#ff46aba0"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 73
    :cond_0
    new-instance v2, Lcom/gb/atnfas/SQLiteAdapter;

    invoke-virtual {p0}, Lcom/gb/atnfas/AddMessage;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/gb/atnfas/SQLiteAdapter;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/gb/atnfas/AddMessage;->e:Lcom/gb/atnfas/SQLiteAdapter;

    .line 74
    const-string v2, "startDate"

    const-string v3, "id"

    invoke-static {v2, v3, p0}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/gb/atnfas/AddMessage;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gb/atnfas/FloatingEditText;

    iput-object v2, p0, Lcom/gb/atnfas/AddMessage;->b:Lcom/gb/atnfas/FloatingEditText;

    .line 75
    const-string v2, "endDate"

    const-string v3, "id"

    invoke-static {v2, v3, p0}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/gb/atnfas/AddMessage;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gb/atnfas/FloatingEditText;

    iput-object v2, p0, Lcom/gb/atnfas/AddMessage;->c:Lcom/gb/atnfas/FloatingEditText;

    .line 76
    const-string v2, "btnTime"

    const-string v3, "id"

    invoke-static {v2, v3, p0}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/gb/atnfas/AddMessage;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gb/atnfas/FloatingEditText;

    iput-object v2, p0, Lcom/gb/atnfas/AddMessage;->d:Lcom/gb/atnfas/FloatingEditText;

    .line 77
    const-string v2, "edtName"

    const-string v3, "id"

    invoke-static {v2, v3, p0}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/gb/atnfas/AddMessage;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gb/atnfas/FloatingEditText;

    iput-object v2, p0, Lcom/gb/atnfas/AddMessage;->f:Lcom/gb/atnfas/FloatingEditText;

    .line 78
    const-string v2, "edtText"

    const-string v3, "id"

    invoke-static {v2, v3, p0}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/gb/atnfas/AddMessage;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gb/atnfas/FloatingEditText;

    iput-object v2, p0, Lcom/gb/atnfas/AddMessage;->g:Lcom/gb/atnfas/FloatingEditText;

    .line 79
    const-string v2, "spOptions"

    const-string v3, "id"

    invoke-static {v2, v3, p0}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/gb/atnfas/AddMessage;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/gb/atnfas/AddMessage;->o:Landroid/widget/Spinner;

    .line 80
    const-string v2, "fra_compose_schedule"

    const-string v3, "id"

    invoke-static {v2, v3, p0}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/gb/atnfas/AddMessage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 81
    .local v1, "s":Landroid/widget/TextView;
    new-instance v2, Lcom/gb/atnfas/AddMessage$4;

    invoke-direct {v2, p0}, Lcom/gb/atnfas/AddMessage$4;-><init>(Lcom/gb/atnfas/AddMessage;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v2, p0, Lcom/gb/atnfas/AddMessage;->b:Lcom/gb/atnfas/FloatingEditText;

    invoke-virtual {v2, v4}, Lcom/gb/atnfas/FloatingEditText;->setInputType(I)V

    .line 88
    iget-object v2, p0, Lcom/gb/atnfas/AddMessage;->c:Lcom/gb/atnfas/FloatingEditText;

    invoke-virtual {v2, v4}, Lcom/gb/atnfas/FloatingEditText;->setInputType(I)V

    .line 89
    iget-object v2, p0, Lcom/gb/atnfas/AddMessage;->f:Lcom/gb/atnfas/FloatingEditText;

    invoke-virtual {v2, v4}, Lcom/gb/atnfas/FloatingEditText;->setInputType(I)V

    .line 91
    iget-object v2, p0, Lcom/gb/atnfas/AddMessage;->b:Lcom/gb/atnfas/FloatingEditText;

    new-instance v3, Lcom/gb/atnfas/AddMessage$5;

    invoke-direct {v3, p0}, Lcom/gb/atnfas/AddMessage$5;-><init>(Lcom/gb/atnfas/AddMessage;)V

    invoke-virtual {v2, v3}, Lcom/gb/atnfas/FloatingEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 99
    iget-object v2, p0, Lcom/gb/atnfas/AddMessage;->c:Lcom/gb/atnfas/FloatingEditText;

    new-instance v3, Lcom/gb/atnfas/AddMessage$6;

    invoke-direct {v3, p0}, Lcom/gb/atnfas/AddMessage$6;-><init>(Lcom/gb/atnfas/AddMessage;)V

    invoke-virtual {v2, v3}, Lcom/gb/atnfas/FloatingEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 106
    iget-object v2, p0, Lcom/gb/atnfas/AddMessage;->f:Lcom/gb/atnfas/FloatingEditText;

    new-instance v3, Lcom/gb/atnfas/AddMessage$7;

    invoke-direct {v3, p0}, Lcom/gb/atnfas/AddMessage$7;-><init>(Lcom/gb/atnfas/AddMessage;)V

    invoke-virtual {v2, v3}, Lcom/gb/atnfas/FloatingEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 114
    iget-object v2, p0, Lcom/gb/atnfas/AddMessage;->d:Lcom/gb/atnfas/FloatingEditText;

    new-instance v3, Lcom/gb/atnfas/AddMessage$8;

    invoke-direct {v3, p0}, Lcom/gb/atnfas/AddMessage$8;-><init>(Lcom/gb/atnfas/AddMessage;)V

    invoke-virtual {v2, v3}, Lcom/gb/atnfas/FloatingEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 121
    new-instance v0, Landroid/widget/ArrayAdapter;

    const-string v2, "spinner_ues"

    const-string v3, "layout"

    invoke-static {v2, v3, p0}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Lcom/gb/atnfas/AddMessage;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "repetition_alert"

    const-string v5, "array"

    invoke-static {v4, v5, p0}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 122
    .local v0, "r":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const v2, 0x1090009

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 123
    iget-object v2, p0, Lcom/gb/atnfas/AddMessage;->o:Landroid/widget/Spinner;

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 124
    iget-object v2, p0, Lcom/gb/atnfas/AddMessage;->o:Landroid/widget/Spinner;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 125
    iget-object v2, p0, Lcom/gb/atnfas/AddMessage;->o:Landroid/widget/Spinner;

    new-instance v3, Lcom/gb/atnfas/AddMessage$9;

    invoke-direct {v3, p0}, Lcom/gb/atnfas/AddMessage$9;-><init>(Lcom/gb/atnfas/AddMessage;)V

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 140
    iget-object v2, p0, Lcom/gb/atnfas/AddMessage;->o:Landroid/widget/Spinner;

    new-instance v3, Lcom/gb/atnfas/AddMessage$10;

    invoke-direct {v3, p0}, Lcom/gb/atnfas/AddMessage$10;-><init>(Lcom/gb/atnfas/AddMessage;)V

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 160
    return-void
.end method

.method public t(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 202
    :try_start_0
    iget-object v3, p0, Lcom/gb/atnfas/AddMessage;->d:Lcom/gb/atnfas/FloatingEditText;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/gb/atnfas/FloatingEditText;->setError(Ljava/lang/CharSequence;)V

    .line 203
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/gb/atnfas/AddMessage;->n:Z

    .line 204
    new-instance v2, Lcom/gb/atnfas/TimePickerFragment;

    invoke-direct {v2}, Lcom/gb/atnfas/TimePickerFragment;-><init>()V

    .line 205
    .local v2, "time":Lcom/gb/atnfas/TimePickerFragment;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 206
    .local v1, "calender":Ljava/util/Calendar;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 207
    .local v0, "args":Landroid/os/Bundle;
    const-string v3, "hour"

    const/16 v4, 0xb

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 208
    const-string v3, "minute"

    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 209
    invoke-virtual {v2, v0}, Lcom/gb/atnfas/TimePickerFragment;->setArguments(Landroid/os/Bundle;)V

    .line 210
    iget-object v3, p0, Lcom/gb/atnfas/AddMessage;->k:Landroid/app/TimePickerDialog$OnTimeSetListener;

    invoke-virtual {v2, v3}, Lcom/gb/atnfas/TimePickerFragment;->setCallBack(Landroid/app/TimePickerDialog$OnTimeSetListener;)V

    .line 211
    invoke-virtual {p0}, Lcom/gb/atnfas/AddMessage;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    const-string v4, "Time Picker"

    invoke-virtual {v2, v3, v4}, Lcom/gb/atnfas/TimePickerFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .end local v0    # "args":Landroid/os/Bundle;
    .end local v1    # "calender":Ljava/util/Calendar;
    .end local v2    # "time":Lcom/gb/atnfas/TimePickerFragment;
    :goto_0
    return-void

    .line 212
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public u(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 219
    :try_start_0
    iget-object v3, p0, Lcom/gb/atnfas/AddMessage;->b:Lcom/gb/atnfas/FloatingEditText;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/gb/atnfas/FloatingEditText;->setError(Ljava/lang/CharSequence;)V

    .line 220
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/gb/atnfas/AddMessage;->l:Z

    .line 221
    new-instance v2, Lcom/gb/atnfas/DatePickerFragment;

    invoke-direct {v2}, Lcom/gb/atnfas/DatePickerFragment;-><init>()V

    .line 222
    .local v2, "date":Lcom/gb/atnfas/DatePickerFragment;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 223
    .local v1, "calender":Ljava/util/Calendar;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 224
    .local v0, "args":Landroid/os/Bundle;
    const-string v3, "year"

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 225
    const-string v3, "month"

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 226
    const-string v3, "day"

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 227
    invoke-virtual {v2, v0}, Lcom/gb/atnfas/DatePickerFragment;->setArguments(Landroid/os/Bundle;)V

    .line 228
    iget-object v3, p0, Lcom/gb/atnfas/AddMessage;->h:Landroid/app/DatePickerDialog$OnDateSetListener;

    invoke-virtual {v2, v3}, Lcom/gb/atnfas/DatePickerFragment;->setCallBack(Landroid/app/DatePickerDialog$OnDateSetListener;)V

    .line 229
    invoke-virtual {p0}, Lcom/gb/atnfas/AddMessage;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    const-string v4, "Date Picker"

    invoke-virtual {v2, v3, v4}, Lcom/gb/atnfas/DatePickerFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .end local v0    # "args":Landroid/os/Bundle;
    .end local v1    # "calender":Ljava/util/Calendar;
    .end local v2    # "date":Lcom/gb/atnfas/DatePickerFragment;
    :goto_0
    return-void

    .line 230
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public v(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 237
    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lcom/gb/atnfas/AddMessage;->m:Z

    .line 238
    new-instance v2, Lcom/gb/atnfas/DatePickerFragment;

    invoke-direct {v2}, Lcom/gb/atnfas/DatePickerFragment;-><init>()V

    .line 239
    .local v2, "date":Lcom/gb/atnfas/DatePickerFragment;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 240
    .local v1, "calender":Ljava/util/Calendar;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 241
    .local v0, "args":Landroid/os/Bundle;
    const-string v3, "year"

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 242
    const-string v3, "month"

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 243
    const-string v3, "day"

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 244
    invoke-virtual {v2, v0}, Lcom/gb/atnfas/DatePickerFragment;->setArguments(Landroid/os/Bundle;)V

    .line 245
    iget-object v3, p0, Lcom/gb/atnfas/AddMessage;->i:Landroid/app/DatePickerDialog$OnDateSetListener;

    invoke-virtual {v2, v3}, Lcom/gb/atnfas/DatePickerFragment;->setCallBack(Landroid/app/DatePickerDialog$OnDateSetListener;)V

    .line 246
    invoke-virtual {p0}, Lcom/gb/atnfas/AddMessage;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    const-string v4, "Date Picker"

    invoke-virtual {v2, v3, v4}, Lcom/gb/atnfas/DatePickerFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .end local v0    # "args":Landroid/os/Bundle;
    .end local v1    # "calender":Ljava/util/Calendar;
    .end local v2    # "date":Lcom/gb/atnfas/DatePickerFragment;
    :goto_0
    return-void

    .line 247
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public w(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 254
    iget-object v0, p0, Lcom/gb/atnfas/AddMessage;->f:Lcom/gb/atnfas/FloatingEditText;

    invoke-virtual {v0}, Lcom/gb/atnfas/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/gb/atnfas/AddMessage;->f:Lcom/gb/atnfas/FloatingEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/gb/atnfas/FloatingEditText;->setError(Ljava/lang/CharSequence;)V

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/gb/atnfas/AddMessage;->g:Lcom/gb/atnfas/FloatingEditText;

    invoke-virtual {v0}, Lcom/gb/atnfas/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/gb/atnfas/AddMessage;->g:Lcom/gb/atnfas/FloatingEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/gb/atnfas/FloatingEditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/gb/atnfas/AddMessage;->b:Lcom/gb/atnfas/FloatingEditText;

    invoke-virtual {v0}, Lcom/gb/atnfas/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 263
    iget-object v0, p0, Lcom/gb/atnfas/AddMessage;->b:Lcom/gb/atnfas/FloatingEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/gb/atnfas/FloatingEditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 266
    :cond_3
    iget-object v0, p0, Lcom/gb/atnfas/AddMessage;->d:Lcom/gb/atnfas/FloatingEditText;

    invoke-virtual {v0}, Lcom/gb/atnfas/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 267
    iget-object v0, p0, Lcom/gb/atnfas/AddMessage;->d:Lcom/gb/atnfas/FloatingEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/gb/atnfas/FloatingEditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 270
    :cond_4
    iget-object v0, p0, Lcom/gb/atnfas/AddMessage;->o:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/gb/atnfas/AddMessage;->l:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/gb/atnfas/AddMessage;->n:Z

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/gb/atnfas/AddMessage;->o:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gb/atnfas/AddMessage;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gb/atnfas/AddMessage;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gb/atnfas/AddMessage;->n:Z

    if-eqz v0, :cond_0

    .line 271
    :cond_6
    const-string v6, "u"

    .line 272
    .local v6, "frequency_type":Ljava/lang/String;
    iget-object v0, p0, Lcom/gb/atnfas/AddMessage;->e:Lcom/gb/atnfas/SQLiteAdapter;

    invoke-virtual {v0}, Lcom/gb/atnfas/SQLiteAdapter;->open()Lcom/gb/atnfas/SQLiteAdapter;

    .line 273
    iget-object v0, p0, Lcom/gb/atnfas/AddMessage;->o:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 290
    :goto_1
    sget-object v0, Lcom/gb/atnfas/GB;->IsGB:Ljava/lang/String;

    const-string v1, "GB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 292
    iget-object v0, p0, Lcom/gb/atnfas/AddMessage;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    .line 293
    iget-object v0, p0, Lcom/gb/atnfas/AddMessage;->e:Lcom/gb/atnfas/SQLiteAdapter;

    iget-object v1, p0, Lcom/gb/atnfas/AddMessage;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/gb/atnfas/AddMessage;->g:Lcom/gb/atnfas/FloatingEditText;

    invoke-virtual {v2}, Lcom/gb/atnfas/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gb/atnfas/AddMessage;->b:Lcom/gb/atnfas/FloatingEditText;

    invoke-virtual {v3}, Lcom/gb/atnfas/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gb/atnfas/AddMessage;->b:Lcom/gb/atnfas/FloatingEditText;

    invoke-virtual {v4}, Lcom/gb/atnfas/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/gb/atnfas/AddMessage;->d:Lcom/gb/atnfas/FloatingEditText;

    invoke-virtual {v5}, Lcom/gb/atnfas/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v6}, Lcom/gb/atnfas/SQLiteAdapter;->cc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 309
    :goto_2
    iget-object v0, p0, Lcom/gb/atnfas/AddMessage;->e:Lcom/gb/atnfas/SQLiteAdapter;

    invoke-virtual {v0}, Lcom/gb/atnfas/SQLiteAdapter;->aa()V

    .line 310
    invoke-virtual {p0}, Lcom/gb/atnfas/AddMessage;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gb/atnfas/AddMessage;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "done_password"

    const-string v3, "string"

    invoke-static {v2, v3, p0}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 311
    invoke-virtual {p0}, Lcom/gb/atnfas/AddMessage;->finish()V

    goto/16 :goto_0

    .line 275
    :pswitch_0
    const-string v6, "u"

    .line 276
    goto :goto_1

    .line 278
    :pswitch_1
    const-string v6, "d"

    .line 279
    goto :goto_1

    .line 281
    :pswitch_2
    const-string v6, "s"

    .line 282
    goto :goto_1

    .line 284
    :pswitch_3
    const-string v6, "m"

    .line 285
    goto :goto_1

    .line 287
    :pswitch_4
    const-string v6, "a"

    goto :goto_1

    .line 295
    :cond_7
    iget-object v0, p0, Lcom/gb/atnfas/AddMessage;->e:Lcom/gb/atnfas/SQLiteAdapter;

    iget-object v1, p0, Lcom/gb/atnfas/AddMessage;->q:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/gb/atnfas/AddMessage;->g:Lcom/gb/atnfas/FloatingEditText;

    invoke-virtual {v2}, Lcom/gb/atnfas/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gb/atnfas/AddMessage;->b:Lcom/gb/atnfas/FloatingEditText;

    invoke-virtual {v3}, Lcom/gb/atnfas/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gb/atnfas/AddMessage;->b:Lcom/gb/atnfas/FloatingEditText;

    invoke-virtual {v4}, Lcom/gb/atnfas/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/gb/atnfas/AddMessage;->d:Lcom/gb/atnfas/FloatingEditText;

    invoke-virtual {v5}, Lcom/gb/atnfas/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v6}, Lcom/gb/atnfas/SQLiteAdapter;->cc(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    goto :goto_2

    .line 302
    :cond_8
    iget-object v0, p0, Lcom/gb/atnfas/AddMessage;->o:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-nez v0, :cond_9

    .line 303
    iget-object v0, p0, Lcom/gb/atnfas/AddMessage;->e:Lcom/gb/atnfas/SQLiteAdapter;

    iget-object v1, p0, Lcom/gb/atnfas/AddMessage;->f:Lcom/gb/atnfas/FloatingEditText;

    invoke-virtual {v1}, Lcom/gb/atnfas/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gb/atnfas/AddMessage;->g:Lcom/gb/atnfas/FloatingEditText;

    invoke-virtual {v2}, Lcom/gb/atnfas/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gb/atnfas/AddMessage;->b:Lcom/gb/atnfas/FloatingEditText;

    invoke-virtual {v3}, Lcom/gb/atnfas/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gb/atnfas/AddMessage;->b:Lcom/gb/atnfas/FloatingEditText;

    invoke-virtual {v4}, Lcom/gb/atnfas/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/gb/atnfas/AddMessage;->d:Lcom/gb/atnfas/FloatingEditText;

    invoke-virtual {v5}, Lcom/gb/atnfas/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v6}, Lcom/gb/atnfas/SQLiteAdapter;->cc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    goto/16 :goto_2

    .line 305
    :cond_9
    iget-object v0, p0, Lcom/gb/atnfas/AddMessage;->e:Lcom/gb/atnfas/SQLiteAdapter;

    iget-object v1, p0, Lcom/gb/atnfas/AddMessage;->f:Lcom/gb/atnfas/FloatingEditText;

    invoke-virtual {v1}, Lcom/gb/atnfas/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gb/atnfas/AddMessage;->g:Lcom/gb/atnfas/FloatingEditText;

    invoke-virtual {v2}, Lcom/gb/atnfas/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gb/atnfas/AddMessage;->b:Lcom/gb/atnfas/FloatingEditText;

    invoke-virtual {v3}, Lcom/gb/atnfas/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gb/atnfas/AddMessage;->c:Lcom/gb/atnfas/FloatingEditText;

    invoke-virtual {v4}, Lcom/gb/atnfas/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/gb/atnfas/AddMessage;->d:Lcom/gb/atnfas/FloatingEditText;

    invoke-virtual {v5}, Lcom/gb/atnfas/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v6}, Lcom/gb/atnfas/SQLiteAdapter;->cc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    goto/16 :goto_2

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public x(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 319
    iget-object v1, p0, Lcom/gb/atnfas/AddMessage;->f:Lcom/gb/atnfas/FloatingEditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/gb/atnfas/FloatingEditText;->setError(Ljava/lang/CharSequence;)V

    .line 320
    sget-object v1, Lcom/gb/atnfas/GB;->IsGB:Ljava/lang/String;

    const-string v2, "GB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 321
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ContactPicker;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 322
    .local v0, "i":Landroid/content/Intent;
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    const-string v1, "sch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 324
    const/16 v1, 0x144

    invoke-virtual {p0, v0, v1}, Lcom/gb/atnfas/AddMessage;->startActivityForResult(Landroid/content/Intent;I)V

    .line 328
    .end local v0    # "i":Landroid/content/Intent;
    :goto_0
    return-void

    .line 326
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.PICK"

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/gb/atnfas/AddMessage;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
