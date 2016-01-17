.class public Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;
.super Landroid/widget/GridView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;
    }
.end annotation


# static fields
.field public static final iam:I

.field public static iao:I


# instance fields
.field private cSF:Landroid/widget/AdapterView$OnItemClickListener;

.field cVX:I

.field iaA:Z

.field private iaB:Lcom/tencent/mm/pluginsdk/ui/simley/Dclz;

.field private iaC:Lcom/tencent/mm/z/a/c/Dclz;

.field private iaD:Ljava/util/Map;

.field public ian:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;

.field iap:I

.field private iaq:I

.field iar:I

.field public ias:I

.field iat:I

.field public iau:I

.field iav:Ljava/lang/String;

.field private iaw:Lcom/tencent/mm/pluginsdk/ui/simley/Bclz;

.field private iax:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

.field public iay:Z

.field iaz:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->getLargeItemHeight()I

    move-result v0

    sput v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->iam:I

    .line 74
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->iao:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x6

    const/4 v7, 0x0

    .line 237
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->iap:I

    .line 79
    iput v7, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->ias:I

    .line 80
    iput v7, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->iat:I

    .line 86
    iput v7, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->cVX:I

    .line 111
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->cSF:Landroid/widget/AdapterView$OnItemClickListener;

    .line 152
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->iaC:Lcom/tencent/mm/z/a/c/Dclz;

    .line 396
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->iaD:Ljava/util/Map;

    .line 238
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->mContext:Landroid/content/Context;

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->Qo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->ian:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v7}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->setBackgroundResource(I)V

    invoke-virtual {p0, v9}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->setStretchMode(I)V

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->iap:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->iaq:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->setColumnWidth(I)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->ian:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->cSF:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-static {v0, v3}, Lcom/tencent/mm/at/Aclz;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v3}, Lcom/tencent/mm/at/Aclz;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v3}, Lcom/tencent/mm/at/Aclz;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    const-string/jumbo v3, "!44@/B4Tb64lLpIUhDmLVZ6YSaSjb8IjuvWozOZNBfbefjw="

    const-string/jumbo v4, "mItemWidthInPix:%d"

    new-array v5, v8, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->iaq:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "!44@/B4Tb64lLpIUhDmLVZ6YSaSjb8IjuvWozOZNBfbefjw="

    const-string/jumbo v4, "paddingLeft:%d,paddingRight:%d,paddingTop:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0, v2, v7}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->setPadding(IIII)V

    .line 242
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_1
    return-void

    .line 240
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->mContext:Landroid/content/Context;

    const/16 v2, 0x2b

    invoke-static {v1, v2}, Lcom/tencent/mm/at/Aclz;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->iaq:I

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->mContext:Landroid/content/Context;

    const/16 v2, 0x50

    invoke-static {v1, v2}, Lcom/tencent/mm/at/Aclz;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->iaq:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->iap:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;Lcom/tencent/mm/storage/a/Cclz;)V
    .locals 5

    .prologue
    const v2, 0x7f09029a

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->iaw:Lcom/tencent/mm/pluginsdk/ui/simley/Bclz;

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpIUhDmLVZ6YSaSjb8IjuvWozOZNBfbefjw="

    const-string/jumbo v1, "jacks npe dealCustomEmojiClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->iao:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->iaw:Lcom/tencent/mm/pluginsdk/ui/simley/Bclz;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/Bclz;->afc()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/tencent/mm/storage/a/Cclz;->field_type:I

    sget v1, Lcom/tencent/mm/storage/a/Cclz;->jpW:I

    if-eq v0, v1, :cond_3

    iget v0, p1, Lcom/tencent/mm/storage/a/Cclz;->field_type:I

    sget v1, Lcom/tencent/mm/storage/a/Cclz;->jpX:I

    if-ne v0, v1, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->iaw:Lcom/tencent/mm/pluginsdk/ui/simley/Bclz;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/Bclz;->afb()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->iaw:Lcom/tencent/mm/pluginsdk/ui/simley/Bclz;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/Bclz;->g(Lcom/tencent/mm/storage/a/Cclz;)V

    const-string/jumbo v0, "!44@/B4Tb64lLpIUhDmLVZ6YSaSjb8IjuvWozOZNBfbefjw="

    const-string/jumbo v1, "onSendAppMsgCustomEmoji emoji md5 is [%s]"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/Cclz;->xQ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090284

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/tencent/mm/pluginsdk/Hclz$a;->aHA()Lcom/tencent/mm/pluginsdk/Hclz$f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/Hclz$f;->a(Lcom/tencent/mm/storage/a/Cclz;)Lcom/tencent/mm/storage/a/Cclz;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->iaw:Lcom/tencent/mm/pluginsdk/ui/simley/Bclz;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/Bclz;->f(Lcom/tencent/mm/storage/a/Cclz;)V

    const-string/jumbo v1, "!44@/B4Tb64lLpIUhDmLVZ6YSaSjb8IjuvWozOZNBfbefjw="

    const-string/jumbo v2, "onSendCustomEmoji emoji md5 is [%s]"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/Cclz;->xQ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "!44@/B4Tb64lLpIUhDmLVZ6YSaSjb8IjuvWozOZNBfbefjw="

    const-string/jumbo v1, "onSendCustomEmoji error, emoji is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090285

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)V

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/Gclz;

    goto/16 :goto_0

    :cond_8
    iget v0, p1, Lcom/tencent/mm/storage/a/Cclz;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/a/Aclz;->jpE:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v2}, Lcom/tencent/mm/ui/base/Fclz;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/Gclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/Gclz;->show()V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d4a

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/g/Hclz;->pS()Lcom/tencent/mm/g/Eclz;

    move-result-object v0

    const-string/jumbo v1, "ShowDesignerEmoji"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/Eclz;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "!44@/B4Tb64lLpIUhDmLVZ6YSaSjb8IjuvWozOZNBfbefjw="

    const-string/jumbo v2, "get dynamic Disgner_Emoji_Store_Show config value:%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "emoji"

    const-string/jumbo v3, ".ui.EmojiCustomUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->iax:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->iar:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->iaz:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->iav:Ljava/lang/String;

    return-object v0
.end method

.method public static getLargeItemHeight()I
    .locals 2

    .prologue
    .line 103
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 104
    if-nez v0, :cond_0

    .line 106
    const/16 v0, 0x56

    .line 108
    :goto_0
    return v0

    :cond_0
    const v1, 0x7f0c00a2

    invoke-static {v0, v1}, Lcom/tencent/mm/at/Aclz;->v(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/at/Aclz;->x(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->iat:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)Lcom/tencent/mm/z/a/c/Dclz;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->iaC:Lcom/tencent/mm/z/a/c/Dclz;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->iaD:Ljava/util/Map;

    return-object v0
.end method

.method public static setSmileyMode(I)V
    .locals 0

    .prologue
    .line 375
    sput p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->iao:I

    .line 376
    return-void
.end method


# virtual methods
.method public Qo()Z
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x1

    return v0
.end method

.method public getSmileyPanelStg()Lcom/tencent/mm/pluginsdk/ui/simley/Dclz;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->iaB:Lcom/tencent/mm/pluginsdk/ui/simley/Dclz;

    return-object v0
.end method

.method public getSmileyType()I
    .locals 1

    .prologue
    .line 390
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->iap:I

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 253
    invoke-super {p0, p1}, Landroid/widget/GridView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 254
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 246
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/GridView;->onSizeChanged(IIII)V

    .line 248
    return-void
.end method

.method public release()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 358
    iput-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->iax:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    .line 359
    iput-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->iaw:Lcom/tencent/mm/pluginsdk/ui/simley/Bclz;

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->ian:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->ian:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;

    const-string/jumbo v1, "!44@/B4Tb64lLpIUhDmLVZ6YSaSjb8IjuvWozOZNBfbefjw="

    const-string/jumbo v2, "jacks remove: %s, %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->iaE:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->iav:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->iaE:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    iget v5, v5, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->iau:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->cXb:Lcom/tencent/mm/sdk/c/Cclz;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v2, "RePullEmojiInfoDesc"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->cXb:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    iput-object v6, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->cXb:Lcom/tencent/mm/sdk/c/Cclz;

    .line 368
    :cond_0
    return-void
.end method

.method public setCallback(Lcom/tencent/mm/pluginsdk/ui/simley/Bclz;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->iaw:Lcom/tencent/mm/pluginsdk/ui/simley/Bclz;

    .line 171
    return-void
.end method

.method setItemWidth(I)V
    .locals 5

    .prologue
    .line 308
    if-gez p1, :cond_0

    .line 318
    :goto_0
    return-void

    .line 312
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->cVX:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 313
    div-int/lit8 v0, p1, 0x7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->setColumnWidth(I)V

    .line 317
    :goto_1
    const-string/jumbo v0, "!44@/B4Tb64lLpIUhDmLVZ6YSaSjb8IjuvWozOZNBfbefjw="

    const-string/jumbo v1, "gridViewWidth:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 315
    :cond_1
    div-int/lit8 v0, p1, 0xe

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->setColumnWidth(I)V

    goto :goto_1
.end method

.method public setOnTextOperationListener(Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->iax:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    .line 372
    return-void
.end method

.method public setSmileyPanelStg(Lcom/tencent/mm/pluginsdk/ui/simley/Dclz;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->iaB:Lcom/tencent/mm/pluginsdk/ui/simley/Dclz;

    .line 100
    return-void
.end method
