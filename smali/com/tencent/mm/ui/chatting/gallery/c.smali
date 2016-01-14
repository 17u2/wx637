.class public final Lcom/tencent/mm/ui/chatting/gallery/c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gallery/c$a;
    }
.end annotation


# instance fields
.field dVx:Ljava/util/List;

.field private hE:Landroid/view/LayoutInflater;

.field protected hTB:Lcom/tencent/mm/z/a/a/c;

.field private igF:Z

.field private final knp:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

.field knq:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;Ljava/util/List;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 47
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->hTB:Lcom/tencent/mm/z/a/a/c;

    .line 273
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->knq:Z

    .line 48
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->dVx:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->isSDCardAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->igF:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->hE:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/tencent/mm/z/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/z/a/a/c$a;-><init>()V

    iput v1, v0, Lcom/tencent/mm/z/a/a/c$a;->bMk:I

    iput-boolean v1, v0, Lcom/tencent/mm/z/a/a/c$a;->bMA:Z

    invoke-static {p1}, Lcom/tencent/mm/at/a;->cO(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    iput v1, v0, Lcom/tencent/mm/z/a/a/c$a;->bMm:I

    invoke-static {p1}, Lcom/tencent/mm/at/a;->cO(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    iput v1, v0, Lcom/tencent/mm/z/a/a/c$a;->bMl:I

    const v1, 0x7f02051b

    iput v1, v0, Lcom/tencent/mm/z/a/a/c$a;->bMu:I

    invoke-virtual {v0}, Lcom/tencent/mm/z/a/a/c$a;->Ai()Lcom/tencent/mm/z/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->hTB:Lcom/tencent/mm/z/a/a/c;

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->knp:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    .line 50
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private static an(Lcom/tencent/mm/storage/ADclz;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ADclz;->aQK()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ADclz;->aQL()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ak/j;->Di()Lcom/tencent/mm/ak/n;

    iget-object v0, p0, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/n;->jl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    :cond_1
    :goto_0
    const-string/jumbo v1, "!56@/B4Tb64lLpJSmuQVFTi9B1E9nu3ybssXLnkV7lcQWe/GQ1S8zysDJA=="

    const-string/jumbo v2, "MsgInfoForMonetUri imgPath : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    return-object v0

    .line 245
    :cond_2
    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/z/f;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "hd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "hd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->dVx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->dVx:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->dVx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->dVx:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 95
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v6, 0x7f020380

    const/high16 v5, 0x3f000000    # 0.5f

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 103
    if-nez p2, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->hE:Landroid/view/LayoutInflater;

    const v1, 0x7f030295

    invoke-virtual {v0, v1, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 105
    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/gallery/c$a;-><init>()V

    .line 106
    const v0, 0x7f0e0833

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->fSO:Landroid/widget/ImageView;

    .line 107
    const v0, 0x7f0e0834

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->knw:Landroid/view/View;

    .line 108
    const v0, 0x7f0e0835

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->knx:Landroid/widget/TextView;

    .line 109
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->knw:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 110
    const v0, 0x7f0e0836

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->kny:Landroid/view/View;

    .line 111
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->kny:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 112
    const v0, 0x7f0e0838

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->hQQ:Landroid/view/View;

    .line 113
    const v0, 0x7f0e0839

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->dMJ:Landroid/widget/CheckBox;

    .line 114
    const v0, 0x7f0e083a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->dMK:Landroid/view/View;

    .line 115
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->kny:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->knw:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 123
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 124
    if-nez v0, :cond_1

    .line 164
    :goto_1
    return-object p2

    .line 117
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/c$a;

    move-object v1, v0

    goto :goto_0

    .line 127
    :cond_1
    instance-of v2, v0, Ljava/lang/CharSequence;

    if-nez v2, :cond_4

    .line 129
    instance-of v2, v0, Lcom/tencent/mm/storage/ADclz;

    if-eqz v2, :cond_4

    .line 130
    check-cast v0, Lcom/tencent/mm/storage/ADclz;

    .line 131
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->igF:Z

    if-eqz v2, :cond_9

    .line 132
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->knp:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    instance-of v2, v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    if-nez v2, :cond_2

    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "the context should be ImageGalleryGridUI"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->knp:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->knD:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->knz:I

    if-ne v3, p1, :cond_5

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->hQQ:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->hQQ:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/z/n;->Aa()Lcom/tencent/mm/z/a/a;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->an(Lcom/tencent/mm/storage/ADclz;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->fSO:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->hTB:Lcom/tencent/mm/z/a/a/c;

    new-instance v7, Lcom/tencent/mm/ui/chatting/gallery/c$1;

    invoke-direct {v7, p0, v2, v1}, Lcom/tencent/mm/ui/chatting/gallery/c$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/c;Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;Lcom/tencent/mm/ui/chatting/gallery/c$a;)V

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/mm/z/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/c;Lcom/tencent/mm/z/a/c/h;)V

    .line 137
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ai(Lcom/tencent/mm/storage/ADclz;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 138
    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->knw:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->as(Lcom/tencent/mm/storage/ADclz;)Lcom/tencent/mm/ak/m;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->knx:Landroid/widget/TextView;

    iget v2, v2, Lcom/tencent/mm/ak/m;->bXy:I

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->en(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    :cond_3
    :goto_3
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->dMJ:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->aZG()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/chatting/gallery/g;->aq(Lcom/tencent/mm/storage/ADclz;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 149
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->dMJ:Landroid/widget/CheckBox;

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 150
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->dMK:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->dMJ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 151
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->dMK:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    :cond_4
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->aZG()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->kou:Z

    if-eqz v0, :cond_a

    .line 155
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->dMJ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 156
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->dMK:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->hQQ:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 136
    :cond_5
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->hQQ:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->hQQ:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/z/n;->Aa()Lcom/tencent/mm/z/a/a;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->an(Lcom/tencent/mm/storage/ADclz;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->fSO:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->hTB:Lcom/tencent/mm/z/a/a/c;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/z/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/c;)V

    goto :goto_2

    :cond_6
    iget v3, v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->knz:I

    if-ne v3, p1, :cond_7

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->hQQ:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->hQQ:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/z/n;->Aa()Lcom/tencent/mm/z/a/a;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->an(Lcom/tencent/mm/storage/ADclz;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->fSO:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->hTB:Lcom/tencent/mm/z/a/a/c;

    new-instance v7, Lcom/tencent/mm/ui/chatting/gallery/c$2;

    invoke-direct {v7, p0, v2, v1}, Lcom/tencent/mm/ui/chatting/gallery/c$2;-><init>(Lcom/tencent/mm/ui/chatting/gallery/c;Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;Lcom/tencent/mm/ui/chatting/gallery/c$a;)V

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/mm/z/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/c;Lcom/tencent/mm/z/a/c/h;)V

    goto/16 :goto_2

    :cond_7
    invoke-static {}, Lcom/tencent/mm/z/n;->Aa()Lcom/tencent/mm/z/a/a;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->an(Lcom/tencent/mm/storage/ADclz;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->fSO:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->hTB:Lcom/tencent/mm/z/a/a/c;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/z/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/c;)V

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->hQQ:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->hQQ:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 140
    :cond_8
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->aj(Lcom/tencent/mm/storage/ADclz;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 141
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->kny:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 145
    :cond_9
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->fSO:Landroid/widget/ImageView;

    const v3, 0x7f0204c3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 159
    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->dMJ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v9}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 160
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->dMK:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/c$a;->hQQ:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 277
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 278
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c;->knq:Z

    .line 279
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 294
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 295
    if-nez v0, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/ADclz;

    .line 299
    if-eqz v1, :cond_0

    .line 303
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->aZG()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/gallery/g;->ar(Lcom/tencent/mm/storage/ADclz;)V

    .line 304
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->aZG()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/gallery/g;->aq(Lcom/tencent/mm/storage/ADclz;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method
