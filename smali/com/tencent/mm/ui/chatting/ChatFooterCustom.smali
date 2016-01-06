.class public Lcom/tencent/mm/ui/chatting/ChatFooterCustom;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/model/bb$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;,
        Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;
    }
.end annotation


# instance fields
.field private cEo:Ljava/lang/String;

.field private dht:Landroid/widget/LinearLayout;

.field private fSf:Ljava/lang/Object;

.field private hVA:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;

.field private jzs:Lcom/tencent/mm/ui/n;

.field private kaM:Landroid/widget/ImageView;

.field kaN:Landroid/widget/ImageView;

.field kaO:Lcom/tencent/mm/ui/chatting/q;

.field private kaP:Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;

.field private kaQ:I

.field private kaR:Lcom/tencent/mm/storage/ah;

.field private kaS:Lcom/tencent/mm/storage/k;

.field private kaT:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;

.field private kaU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;

.field private kaV:Ljava/util/List;

.field private final kaW:Ljava/lang/String;

.field private final kaX:Ljava/lang/String;

.field private kaY:Lcom/tencent/mm/s/k$c$b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 157
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 160
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->dht:Landroid/widget/LinearLayout;

    .line 79
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaM:Landroid/widget/ImageView;

    .line 80
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaN:Landroid/widget/ImageView;

    .line 81
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaO:Lcom/tencent/mm/ui/chatting/q;

    .line 83
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hVA:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;

    .line 84
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaP:Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaQ:I

    .line 100
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaV:Ljava/util/List;

    .line 117
    const-string/jumbo v0, "qrcode"

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaW:Ljava/lang/String;

    .line 119
    const-string/jumbo v0, "barcode"

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaX:Ljava/lang/String;

    .line 391
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->fSf:Ljava/lang/Object;

    .line 161
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->aXv()V

    return-void
.end method

.method private a(Lcom/tencent/mm/s/k$c$b$a;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 406
    if-nez p1, :cond_0

    move v0, v1

    .line 425
    :goto_0
    return v0

    .line 409
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/tencent/mm/s/k$c$b$a;->id:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/s/k$c$b$a;->biF:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 410
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->fSf:Ljava/lang/Object;

    monitor-enter v6

    .line 411
    const/4 v4, -0x1

    move v3, v1

    .line 412
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaV:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 418
    :goto_2
    if-ltz v0, :cond_2

    .line 419
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaV:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 420
    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v1, "removeOneFromMenuClickCmdList success %s %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaV:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    monitor-exit v6

    move v0, v2

    goto :goto_0

    .line 412
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 423
    :cond_2
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v3, "removeOneFromMenuClickCmdList fail %s %d"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaV:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 425
    goto :goto_0

    .line 423
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move v0, v4

    goto :goto_2
.end method

.method private aXu()V
    .locals 4

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jzs:Lcom/tencent/mm/ui/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaS:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cEo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jzs:Lcom/tencent/mm/ui/n;

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cEo:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaS:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_0
    return-void
.end method

.method private aXv()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 210
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->bnE:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 212
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_1

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090237

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jzs:Lcom/tencent/mm/ui/n;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jzs:Lcom/tencent/mm/ui/n;

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->bnE:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "microMsg."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Lcom/tencent/mm/ui/n;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0900f7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private aXx()V
    .locals 2

    .prologue
    .line 889
    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v1, "switch footer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hVA:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;

    if-eqz v0, :cond_0

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaO:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/q;->aXz()Z

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hVA:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;->fO(Z)Z

    .line 895
    :cond_0
    return-void
.end method

.method private aXy()V
    .locals 2

    .prologue
    .line 906
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaS:Lcom/tencent/mm/storage/k;

    if-nez v0, :cond_1

    .line 912
    :cond_0
    :goto_0
    return-void

    .line 909
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaS:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/d/b/o;->aOL:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 910
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rl()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaS:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->Cv(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private ax(Ljava/lang/Object;)Z
    .locals 13

    .prologue
    const/4 v12, 0x1

    .line 590
    instance-of v0, p1, Lcom/tencent/mm/d/a/ha;

    if-nez v0, :cond_1

    .line 591
    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v1, "send current location data type error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    :cond_0
    :goto_0
    return v12

    .line 594
    :cond_1
    check-cast p1, Lcom/tencent/mm/d/a/ha;

    .line 595
    iget-object v0, p1, Lcom/tencent/mm/d/a/ha;->aBF:Lcom/tencent/mm/d/a/ha$a;

    iget-wide v0, v0, Lcom/tencent/mm/d/a/ha$a;->aBH:D

    .line 596
    iget-object v2, p1, Lcom/tencent/mm/d/a/ha;->aBF:Lcom/tencent/mm/d/a/ha$a;

    iget-wide v2, v2, Lcom/tencent/mm/d/a/ha$a;->aBI:D

    .line 597
    iget-object v4, p1, Lcom/tencent/mm/d/a/ha;->aBF:Lcom/tencent/mm/d/a/ha$a;

    iget v4, v4, Lcom/tencent/mm/d/a/ha$a;->aBJ:I

    .line 598
    iget-object v5, p1, Lcom/tencent/mm/d/a/ha;->aBF:Lcom/tencent/mm/d/a/ha$a;

    iget-object v5, v5, Lcom/tencent/mm/d/a/ha$a;->label:Ljava/lang/String;

    .line 599
    iget-object v6, p1, Lcom/tencent/mm/d/a/ha;->aBF:Lcom/tencent/mm/d/a/ha$a;

    iget-object v6, v6, Lcom/tencent/mm/d/a/ha$a;->aBK:Ljava/lang/String;

    .line 600
    const-string/jumbo v7, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v8, "lat:%f , lng:%f , scale: %d , label:%s , poiname:%s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v12

    const/4 v10, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    aput-object v5, v9, v10

    const/4 v10, 0x4

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaY:Lcom/tencent/mm/s/k$c$b$a;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaY:Lcom/tencent/mm/s/k$c$b$a;

    iget v7, v7, Lcom/tencent/mm/s/k$c$b$a;->bBf:I

    const/16 v8, 0x69

    if-eq v7, v8, :cond_3

    .line 602
    :cond_2
    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v1, "cache lost or location type is not correct"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 605
    :cond_3
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaY:Lcom/tencent/mm/s/k$c$b$a;

    sget-object v8, Lcom/tencent/mm/s/k$c$b$a;->bBb:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/s/k$c$b$a;->bBe:Ljava/lang/String;

    .line 606
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaY:Lcom/tencent/mm/s/k$c$b$a;

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v9, "x"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "y"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "scale"

    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "label"

    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "poiname"

    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/s/k$c$b$a;->content:Ljava/lang/String;

    const-string/jumbo v0, "!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR"

    iget-object v1, v7, Lcom/tencent/mm/s/k$c$b$a;->content:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 607
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaY:Lcom/tencent/mm/s/k$c$b$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/s/k$c$b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaY:Lcom/tencent/mm/s/k$c$b$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->d(Lcom/tencent/mm/s/k$c$b$a;)V

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaY:Lcom/tencent/mm/s/k$c$b$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->c(Lcom/tencent/mm/s/k$c$b$a;)V

    goto/16 :goto_0

    .line 606
    :catch_0
    move-exception v0

    const-string/jumbo v1, "!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private ay(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 615
    instance-of v0, p1, Lcom/tencent/mm/d/a/hb;

    if-nez v0, :cond_0

    .line 616
    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v2, "send current location data type error!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 633
    :goto_0
    return v0

    .line 619
    :cond_0
    check-cast p1, Lcom/tencent/mm/d/a/hb;

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaY:Lcom/tencent/mm/s/k$c$b$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaY:Lcom/tencent/mm/s/k$c$b$a;

    iget v0, v0, Lcom/tencent/mm/s/k$c$b$a;->bBf:I

    const/16 v3, 0x64

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaY:Lcom/tencent/mm/s/k$c$b$a;

    iget v0, v0, Lcom/tencent/mm/s/k$c$b$a;->bBf:I

    const/16 v3, 0x65

    if-eq v0, v3, :cond_2

    .line 621
    :cond_1
    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v2, "null pointer in cache or type error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 622
    goto :goto_0

    .line 624
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/d/a/hb;->aBL:Lcom/tencent/mm/d/a/hb$a;

    iget v0, v0, Lcom/tencent/mm/d/a/hb$a;->aBN:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, ""

    .line 625
    :goto_1
    iget-object v3, p1, Lcom/tencent/mm/d/a/hb;->aBL:Lcom/tencent/mm/d/a/hb$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/hb$a;->aBO:Ljava/lang/String;

    .line 626
    const-string/jumbo v4, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v5, "scan type: %s , scan result:%s"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v1

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 627
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaY:Lcom/tencent/mm/s/k$c$b$a;

    sget-object v5, Lcom/tencent/mm/s/k$c$b$a;->bBb:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/s/k$c$b$a;->bBe:Ljava/lang/String;

    .line 628
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaY:Lcom/tencent/mm/s/k$c$b$a;

    const-string/jumbo v5, "!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR"

    const-string/jumbo v6, "type is %s , result is %s"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v1

    aput-object v3, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v5, "scan_type"

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "scan_result"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "scan_code"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/s/k$c$b$a;->content:Ljava/lang/String;

    const-string/jumbo v0, "!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR"

    const-string/jumbo v1, "content: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v4, v4, Lcom/tencent/mm/s/k$c$b$a;->content:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 629
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaY:Lcom/tencent/mm/s/k$c$b$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/s/k$c$b$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaY:Lcom/tencent/mm/s/k$c$b$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->d(Lcom/tencent/mm/s/k$c$b$a;)V

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaY:Lcom/tencent/mm/s/k$c$b$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->c(Lcom/tencent/mm/s/k$c$b$a;)V

    :cond_3
    move v0, v2

    .line 633
    goto/16 :goto_0

    .line 624
    :pswitch_0
    const-string/jumbo v0, "qrcode"

    goto :goto_1

    :pswitch_1
    const-string/jumbo v0, "barcode"

    goto :goto_1

    .line 628
    :catch_0
    move-exception v0

    const-string/jumbo v1, "!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 624
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Lcom/tencent/mm/s/k$c$b$a;)V
    .locals 5

    .prologue
    .line 429
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2a39

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cEo:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/s/k$c$b$a;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/s/k$c$b$a;->biF:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mm/s/k$c$b$a;->bAZ:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 430
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->aXu()V

    return-void
.end method

.method private c(Lcom/tencent/mm/s/k$c$b$a;)V
    .locals 5

    .prologue
    .line 437
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2a39

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cEo:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/s/k$c$b$a;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/s/k$c$b$a;->biF:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mm/s/k$c$b$a;->bBb:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/tencent/mm/s/k$c$b$a;->content:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 438
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->aXx()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)Lcom/tencent/mm/ui/chatting/q;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaO:Lcom/tencent/mm/ui/chatting/q;

    return-object v0
.end method

.method private d(Lcom/tencent/mm/s/k$c$b$a;)V
    .locals 4

    .prologue
    .line 669
    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    invoke-virtual {p1}, Lcom/tencent/mm/s/k$c$b$a;->getInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    new-instance v0, Lcom/tencent/mm/s/u;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cEo:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/s/k$c$b$a;->getInfo()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/s/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 671
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 672
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaQ:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->dht:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private getSender()Ljava/lang/String;
    .locals 3

    .prologue
    .line 248
    const-string/jumbo v1, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "getSender "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaR:Lcom/tencent/mm/storage/ah;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaR:Lcom/tencent/mm/storage/ah;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/h;->rS()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaR:Lcom/tencent/mm/storage/ah;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/h;->rS()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    .line 248
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaR:Lcom/tencent/mm/storage/ah;

    iget-object v0, v0, Lcom/tencent/mm/storage/ah;->name:Ljava/lang/String;

    goto :goto_1

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaR:Lcom/tencent/mm/storage/ah;

    iget-object v0, v0, Lcom/tencent/mm/storage/ah;->name:Ljava/lang/String;

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/b/af;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 788
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/af;->ikx:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    move-result-object v0

    .line 789
    const-string/jumbo v1, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SysCmdMsgExtension:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    .line 796
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 797
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 798
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 800
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 801
    :goto_0
    if-eq v0, v4, :cond_1

    .line 802
    packed-switch v0, :pswitch_data_0

    .line 817
    :cond_0
    :goto_1
    :pswitch_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 805
    :pswitch_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 806
    const-string/jumbo v2, "sysmsg"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 807
    const-string/jumbo v0, "type"

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 808
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    goto :goto_1

    .line 820
    :catch_0
    move-exception v0

    .line 821
    :cond_1
    return-void

    .line 810
    :cond_2
    const-string/jumbo v2, "username"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 811
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    goto :goto_1

    .line 812
    :cond_3
    const-string/jumbo v2, "data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 813
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 802
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/ui/n;Lcom/tencent/mm/s/k$c$b;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x6

    const/4 v9, 0x3

    const/16 v8, 0x8

    const/4 v5, 0x0

    .line 169
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/s/k$c$b;->bAY:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, " menuInfo or username is null ! "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/s/k$c$b;->bAY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaQ:I

    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setMenus, count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaQ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaQ:I

    if-gtz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, " mTabCount is invalid ! "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaQ:I

    if-le v0, v9, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaM:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->dht:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaQ:I

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    move v4, v5

    :goto_1
    if-ge v4, v10, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->dht:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0e0361

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0e0360

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaQ:I

    if-ge v4, v3, :cond_5

    iget-object v3, p2, Lcom/tencent/mm/s/k$c$b;->bAY:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/s/k$c$b$a;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v3, Lcom/tencent/mm/s/k$c$b$a;->name:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v3, Lcom/tencent/mm/s/k$c$b$a;->type:I

    if-nez v1, :cond_3

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaM:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_5
    if-lt v4, v9, :cond_6

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaQ:I

    if-le v3, v9, :cond_6

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 170
    :cond_7
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jzs:Lcom/tencent/mm/ui/n;

    .line 171
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cEo:Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaT:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;

    if-eqz v0, :cond_8

    .line 174
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PublishLocation"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaT:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 177
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;

    if-eqz v0, :cond_9

    .line 178
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PublishScanCodeResult"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 181
    :cond_9
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaT:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;

    .line 182
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;

    .line 183
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PublishLocation"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaT:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 184
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PublishScanCodeResult"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 185
    return-void
.end method

.method public final aXw()V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaO:Lcom/tencent/mm/ui/chatting/q;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaO:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/q;->aXz()Z

    .line 256
    :cond_0
    return-void
.end method

.method public final awf()V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaT:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;

    if-eqz v0, :cond_0

    .line 189
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PublishLocation"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaT:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;

    if-eqz v0, :cond_1

    .line 192
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PublishScanCodeResult"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaU:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 196
    :cond_1
    return-void
.end method

.method public final e(ILjava/lang/Object;)Z
    .locals 11

    .prologue
    const/16 v10, 0x67

    const/16 v9, 0x66

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 470
    if-nez p2, :cond_1

    .line 471
    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v1, "returned data is null, maybe serve for UI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    :cond_0
    :goto_0
    return v7

    .line 474
    :cond_1
    sparse-switch p1, :sswitch_data_0

    .line 475
    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 478
    :pswitch_0
    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v1, "return from camera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    instance-of v0, p2, Landroid/content/Intent;

    if-nez v0, :cond_2

    .line 480
    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v1, "type error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 474
    :sswitch_0
    const/16 p1, 0x3e9

    goto :goto_1

    :sswitch_1
    const/16 p1, 0x3ea

    goto :goto_1

    .line 483
    :cond_2
    check-cast p2, Landroid/content/Intent;

    const-string/jumbo v0, "CropImage_OutputPath"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 484
    if-nez v0, :cond_3

    .line 485
    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v1, "return null path"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 488
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 489
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 490
    const-string/jumbo v2, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v3, "%s retrieved!"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    invoke-static {v1}, Lcom/tencent/mm/a/f;->f(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 492
    const-string/jumbo v1, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v2, "MD5 is %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaY:Lcom/tencent/mm/s/k$c$b$a;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaY:Lcom/tencent/mm/s/k$c$b$a;

    iget v1, v1, Lcom/tencent/mm/s/k$c$b$a;->bBf:I

    if-eq v1, v9, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaY:Lcom/tencent/mm/s/k$c$b$a;

    iget v1, v1, Lcom/tencent/mm/s/k$c$b$a;->bBf:I

    if-eq v1, v10, :cond_5

    .line 495
    :cond_4
    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v1, "camera photo cache lost or temp type error! cannot pass info!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 498
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 499
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaY:Lcom/tencent/mm/s/k$c$b$a;

    sget-object v2, Lcom/tencent/mm/s/k$c$b$a;->bBb:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/s/k$c$b$a;->bBe:Ljava/lang/String;

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaY:Lcom/tencent/mm/s/k$c$b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/k$c$b$a;->f(Ljava/util/ArrayList;)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaY:Lcom/tencent/mm/s/k$c$b$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/s/k$c$b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaY:Lcom/tencent/mm/s/k$c$b$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->d(Lcom/tencent/mm/s/k$c$b$a;)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaY:Lcom/tencent/mm/s/k$c$b$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->c(Lcom/tencent/mm/s/k$c$b$a;)V

    goto/16 :goto_0

    .line 507
    :cond_6
    const-string/jumbo v1, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v2, "%s cannot be retrieved as file or is directory!!"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 512
    :pswitch_1
    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v1, "return from albumn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    instance-of v0, p2, Landroid/content/Intent;

    if-nez v0, :cond_7

    .line 514
    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v1, "type error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 517
    :cond_7
    check-cast p2, Landroid/content/Intent;

    const-string/jumbo v0, "CropImage_OutputPath_List"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 520
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 521
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 522
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 523
    const-string/jumbo v3, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v4, "retrieving bitmap path %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    if-eqz v0, :cond_8

    .line 526
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 531
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 532
    const-string/jumbo v4, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v5, "%s retrieved!"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    invoke-static {v3}, Lcom/tencent/mm/a/f;->f(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 534
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    const-string/jumbo v3, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v4, "MD5 is %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 528
    :cond_8
    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v3, "no file contained!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 538
    :cond_9
    const-string/jumbo v3, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v4, "%s cannot be retrieved as file or is directory!!"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 541
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaY:Lcom/tencent/mm/s/k$c$b$a;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaY:Lcom/tencent/mm/s/k$c$b$a;

    iget v0, v0, Lcom/tencent/mm/s/k$c$b$a;->bBf:I

    const/16 v2, 0x68

    if-eq v0, v2, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaY:Lcom/tencent/mm/s/k$c$b$a;

    iget v0, v0, Lcom/tencent/mm/s/k$c$b$a;->bBf:I

    if-eq v0, v10, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaY:Lcom/tencent/mm/s/k$c$b$a;

    iget v0, v0, Lcom/tencent/mm/s/k$c$b$a;->bBf:I

    if-eq v0, v9, :cond_c

    .line 545
    :cond_b
    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v1, "albumn photo cache lost or temp type error! cannot pass info!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 548
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaY:Lcom/tencent/mm/s/k$c$b$a;

    sget-object v2, Lcom/tencent/mm/s/k$c$b$a;->bBb:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/s/k$c$b$a;->bBe:Ljava/lang/String;

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaY:Lcom/tencent/mm/s/k$c$b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/k$c$b$a;->f(Ljava/util/ArrayList;)V

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaY:Lcom/tencent/mm/s/k$c$b$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/s/k$c$b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaY:Lcom/tencent/mm/s/k$c$b$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->d(Lcom/tencent/mm/s/k$c$b$a;)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaY:Lcom/tencent/mm/s/k$c$b$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->c(Lcom/tencent/mm/s/k$c$b$a;)V

    goto/16 :goto_0

    .line 559
    :pswitch_2
    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v1, "send current"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->ax(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 564
    :pswitch_3
    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v1, "send selected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->ax(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 569
    :pswitch_4
    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v1, "send qrcode wait msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->ay(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaP:Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;->aZm()Z

    goto/16 :goto_0

    .line 578
    :pswitch_5
    const-string/jumbo v0, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v1, "send qrcode direct"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->ay(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 474
    nop

    :sswitch_data_0
    .sparse-switch
        0xc9 -> :sswitch_0
        0xcb -> :sswitch_0
        0xd9 -> :sswitch_1
    .end sparse-switch

    .line 475
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final g(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 730
    const v0, 0x7f0e0364

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->dht:Landroid/widget/LinearLayout;

    .line 732
    const v0, 0x7f0e0363

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaN:Landroid/widget/ImageView;

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaN:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaN:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$2;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 742
    const v0, 0x7f0e0365

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaM:Landroid/widget/ImageView;

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaM:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$3;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 767
    new-instance v0, Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/q;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaO:Lcom/tencent/mm/ui/chatting/q;

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaO:Lcom/tencent/mm/ui/chatting/q;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$4;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/q;->kba:Landroid/widget/AdapterView$OnItemClickListener;

    .line 775
    return-void
.end method

.method public getTalker()Lcom/tencent/mm/storage/k;
    .locals 1

    .prologue
    .line 898
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaS:Lcom/tencent/mm/storage/k;

    return-object v0
.end method

.method public getTalkerUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaS:Lcom/tencent/mm/storage/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaS:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    goto :goto_0
.end method

.method public declared-synchronized onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 261
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 262
    instance-of v1, v0, Lcom/tencent/mm/s/k$c$b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 377
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 266
    :cond_1
    const/16 v1, 0x8

    :try_start_1
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/wallet/c;->oe(I)V

    .line 268
    check-cast v0, Lcom/tencent/mm/s/k$c$b$a;

    .line 270
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/s/k$c$b$a;->content:Ljava/lang/String;

    .line 271
    iget v1, v0, Lcom/tencent/mm/s/k$c$b$a;->type:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 274
    :pswitch_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 275
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 276
    const-string/jumbo v2, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v3, "show/dismiss submenu, pos:(%d, %d), view width:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aget v6, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    aget v6, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaO:Lcom/tencent/mm/ui/chatting/q;

    const/4 v3, 0x0

    aget v3, v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/q;->isShowing()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/tencent/mm/ui/chatting/q;->a(Lcom/tencent/mm/s/k$c$b$a;IIZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 261
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 277
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/q;->aXz()Z

    if-eqz v0, :cond_0

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/q;->kbg:Lcom/tencent/mm/s/k$c$b$a;

    iget v4, v4, Lcom/tencent/mm/s/k$c$b$a;->id:I

    iget v5, v0, Lcom/tencent/mm/s/k$c$b$a;->id:I

    if-ne v4, v5, :cond_3

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/q;->kbg:Lcom/tencent/mm/s/k$c$b$a;

    iget-object v4, v4, Lcom/tencent/mm/s/k$c$b$a;->biF:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/s/k$c$b$a;->biF:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/tencent/mm/ui/chatting/q;->a(Lcom/tencent/mm/s/k$c$b$a;IIZ)Z

    goto :goto_0

    .line 281
    :pswitch_1
    const-string/jumbo v1, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v2, "start webview url"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->aXy()V

    .line 283
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaO:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/q;->aXz()Z

    .line 284
    sget-object v1, Lcom/tencent/mm/s/k$c$b$a;->bAZ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/k$c$b$a;->bBe:Ljava/lang/String;

    .line 285
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->b(Lcom/tencent/mm/s/k$c$b$a;)V

    .line 286
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->d(Lcom/tencent/mm/s/k$c$b$a;)V

    .line 288
    sget-object v1, Lcom/tencent/mm/pluginsdk/h$a;->hJT:Lcom/tencent/mm/pluginsdk/h$ad;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/s/k$c$b$a;->value:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/h$ad;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/s/k$c$b$a;->bBc:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jzs:Lcom/tencent/mm/ui/n;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cEo:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/n;->a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/ui/n;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 290
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 291
    const-string/jumbo v2, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/s/k$c$b$a;->value:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    const-string/jumbo v0, "geta8key_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cEo:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 298
    :pswitch_2
    const-string/jumbo v1, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v2, "switch to input"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaO:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/q;->aXz()Z

    .line 300
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->aXx()V

    .line 301
    sget-object v1, Lcom/tencent/mm/s/k$c$b$a;->bAZ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/k$c$b$a;->bBe:Ljava/lang/String;

    .line 302
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->b(Lcom/tencent/mm/s/k$c$b$a;)V

    .line 303
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->d(Lcom/tencent/mm/s/k$c$b$a;)V

    goto/16 :goto_0

    .line 307
    :pswitch_3
    const-string/jumbo v1, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v2, "get latest message"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->aXy()V

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaO:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/q;->aXz()Z

    .line 310
    sget-object v1, Lcom/tencent/mm/s/k$c$b$a;->bAZ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/k$c$b$a;->bBe:Ljava/lang/String;

    .line 311
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->b(Lcom/tencent/mm/s/k$c$b$a;)V

    .line 312
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->d(Lcom/tencent/mm/s/k$c$b$a;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaP:Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;->aZm()Z

    goto/16 :goto_0

    .line 318
    :pswitch_4
    const-string/jumbo v1, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v2, "MM_BIZ_CUSTOM_MENU_TYPE_CUSTOM_CLICK"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->aXy()V

    .line 320
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaO:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/q;->aXz()Z

    .line 321
    sget-object v1, Lcom/tencent/mm/s/k$c$b$a;->bBa:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/k$c$b$a;->bBe:Ljava/lang/String;

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/tencent/mm/s/k$c$b$a;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/s/k$c$b$a;->biF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->fSf:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaV:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string/jumbo v2, "!32@VFuxRDy9S3iHyB/EdEmcj1cAXarHNdCf"

    const-string/jumbo v3, "addToMenuClickCmdList %s %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaV:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2a39

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cEo:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/s/k$c$b$a;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/s/k$c$b$a;->biF:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, Lcom/tencent/mm/s/k$c$b$a;->bBa:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 325
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaY:Lcom/tencent/mm/s/k$c$b$a;

    .line 326
    iget v0, v0, Lcom/tencent/mm/s/k$c$b$a;->bBf:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 328
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 329
    const-string/jumbo v1, "BaseScanUI_only_scan_qrcode_with_zbar"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 330
    const-string/jumbo v1, "BaseScanUI_qrcode_right_btn_direct_album"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 331
    const-string/jumbo v1, "key_is_finish_on_scanned"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 332
    const-string/jumbo v1, "key_is_hide_right_btn"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 333
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ak/r;->aY(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ad/a;->aL(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "scanner"

    const-string/jumbo v3, ".ui.BaseScanUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 323
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    .line 338
    :pswitch_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 339
    const-string/jumbo v1, "BaseScanUI_only_scan_qrcode_with_zbar"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 340
    const-string/jumbo v1, "BaseScanUI_qrcode_right_btn_direct_album"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 341
    const-string/jumbo v1, "key_is_finish_on_scanned"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 342
    const-string/jumbo v1, "key_is_hide_right_btn"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 343
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ak/r;->aY(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ad/a;->aL(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 344
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "scanner"

    const-string/jumbo v3, ".ui.BaseScanUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 348
    :pswitch_7
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->aXv()V

    goto/16 :goto_0

    .line 351
    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/r;->dW(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090236

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090235

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$1;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/f$c;)Landroid/app/Dialog;

    goto/16 :goto_0

    .line 354
    :pswitch_9
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->aXu()V

    goto/16 :goto_0

    .line 361
    :pswitch_a
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "map_view_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "map_sender_name"

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getSender()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "map_talker_name"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "view_type_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "key_get_location_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "location"

    const-string/jumbo v3, ".ui.RedirectUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 364
    :pswitch_b
    new-instance v0, Lcom/tencent/mm/d/a/bs;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bs;-><init>()V

    .line 365
    iget-object v1, v0, Lcom/tencent/mm/d/a/bs;->aus:Lcom/tencent/mm/d/a/bs$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/d/a/bs$a;->op:I

    .line 366
    iget-object v1, v0, Lcom/tencent/mm/d/a/bs;->aus:Lcom/tencent/mm/d/a/bs$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaS:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/bs$a;->ajd:Ljava/lang/String;

    .line 367
    iget-object v1, v0, Lcom/tencent/mm/d/a/bs;->aus:Lcom/tencent/mm/d/a/bs$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/bs$a;->context:Landroid/content/Context;

    .line 368
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    .line 372
    :pswitch_c
    new-instance v0, Lcom/tencent/mm/d/a/bs;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bs;-><init>()V

    .line 373
    iget-object v1, v0, Lcom/tencent/mm/d/a/bs;->aus:Lcom/tencent/mm/d/a/bs$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/d/a/bs$a;->op:I

    .line 374
    iget-object v1, v0, Lcom/tencent/mm/d/a/bs;->aus:Lcom/tencent/mm/d/a/bs$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaS:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/bs$a;->ajd:Ljava/lang/String;

    .line 375
    iget-object v1, v0, Lcom/tencent/mm/d/a/bs;->aus:Lcom/tencent/mm/d/a/bs$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/bs$a;->context:Landroid/content/Context;

    .line 376
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch

    .line 326
    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public setOnFooterSwitchListener(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->hVA:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;

    .line 141
    return-void
.end method

.method public setOnProcessClickListener(Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaP:Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;

    .line 149
    return-void
.end method

.method public setTalker(Lcom/tencent/mm/storage/k;)V
    .locals 0

    .prologue
    .line 902
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->kaS:Lcom/tencent/mm/storage/k;

    .line 903
    return-void
.end method
