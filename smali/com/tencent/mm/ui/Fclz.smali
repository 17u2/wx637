.class public Lcom/tencent/mm/ui/Fclz;
.super Lcom/tencent/mm/ui/Aclz;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ACclz;
.implements Lcom/tencent/mm/model/ADclz;
.implements Lcom/tencent/mm/sdk/g/Gclz$a;
.implements Lcom/tencent/mm/sdk/g/Jclz$b;


# instance fields
.field private cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

.field private eKB:Landroid/widget/CheckBox;

.field private eKD:Lcom/tencent/mm/ui/base/Gclz;

.field private hYW:Lcom/tencent/mm/pluginsdk/c/Aclz;

.field private juA:Z

.field juB:Lcom/tencent/mm/sdk/c/Cclz;

.field juC:Lcom/tencent/mm/sdk/c/Cclz;

.field private juD:Lcom/tencent/mm/pluginsdk/c/Aclz;

.field private juE:Lcom/tencent/mm/pluginsdk/c/Aclz;

.field private juF:Lcom/tencent/mm/sdk/c/Cclz;

.field juG:Lcom/tencent/mm/z/Oclz$a;

.field private jut:Landroid/view/View;

.field private juu:Z

.field private juv:Ljava/lang/String;

.field private juw:I

.field private jux:Ljava/lang/String;

.field private juy:Z

.field private juz:Z

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ABclz;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/ui/Aclz;-><init>()V

    .line 105
    iput-object v2, p0, Lcom/tencent/mm/ui/Fclz;->eKD:Lcom/tencent/mm/ui/base/Gclz;

    .line 108
    iput-boolean v1, p0, Lcom/tencent/mm/ui/Fclz;->juu:Z

    .line 110
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/Fclz;->juv:Ljava/lang/String;

    .line 111
    iput v1, p0, Lcom/tencent/mm/ui/Fclz;->juw:I

    .line 113
    iput-object v2, p0, Lcom/tencent/mm/ui/Fclz;->jux:Ljava/lang/String;

    .line 114
    iput-boolean v1, p0, Lcom/tencent/mm/ui/Fclz;->juy:Z

    .line 115
    iput-boolean v1, p0, Lcom/tencent/mm/ui/Fclz;->juz:Z

    .line 116
    iput-boolean v1, p0, Lcom/tencent/mm/ui/Fclz;->juA:Z

    .line 118
    new-instance v0, Lcom/tencent/mm/ui/Fclz$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/Fclz$1;-><init>(Lcom/tencent/mm/ui/Fclz;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/Fclz;->mHandler:Lcom/tencent/mm/sdk/platformtools/ABclz;

    .line 162
    new-instance v0, Lcom/tencent/mm/ui/Fclz$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/Fclz$4;-><init>(Lcom/tencent/mm/ui/Fclz;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/Fclz;->hYW:Lcom/tencent/mm/pluginsdk/c/Aclz;

    .line 174
    new-instance v0, Lcom/tencent/mm/ui/Fclz$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/Fclz$5;-><init>(Lcom/tencent/mm/ui/Fclz;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/Fclz;->juB:Lcom/tencent/mm/sdk/c/Cclz;

    .line 206
    new-instance v0, Lcom/tencent/mm/ui/Fclz$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/Fclz$6;-><init>(Lcom/tencent/mm/ui/Fclz;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/Fclz;->juC:Lcom/tencent/mm/sdk/c/Cclz;

    .line 215
    new-instance v0, Lcom/tencent/mm/ui/Fclz$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/Fclz$7;-><init>(Lcom/tencent/mm/ui/Fclz;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/Fclz;->juD:Lcom/tencent/mm/pluginsdk/c/Aclz;

    .line 227
    new-instance v0, Lcom/tencent/mm/ui/Fclz$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/Fclz$8;-><init>(Lcom/tencent/mm/ui/Fclz;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/Fclz;->juE:Lcom/tencent/mm/pluginsdk/c/Aclz;

    .line 236
    new-instance v0, Lcom/tencent/mm/ui/Fclz$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/Fclz$9;-><init>(Lcom/tencent/mm/ui/Fclz;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/Fclz;->juF:Lcom/tencent/mm/sdk/c/Cclz;

    .line 628
    new-instance v0, Lcom/tencent/mm/ui/Fclz$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/Fclz$10;-><init>(Lcom/tencent/mm/ui/Fclz;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/Fclz;->juG:Lcom/tencent/mm/z/Oclz$a;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/Fclz;)Lcom/tencent/mm/ui/base/preference/Fclz;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/Fclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V
    .locals 2

    .prologue
    .line 1174
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dbi:I

    .line 1175
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->pY(I)V

    .line 1178
    iput p3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jUh:I

    .line 1179
    iput-boolean p4, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jUl:Z

    .line 1182
    invoke-virtual {p0, p5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qa(I)V

    .line 1183
    invoke-virtual {p0, p6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->pZ(I)V

    .line 1184
    iput p7, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dbn:I

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dbq:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dbq:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dbn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1186
    :cond_0
    return-void
.end method

.method private aTA()V
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/ui/Fclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    const-string/jumbo v3, "more_tab_game_recommend"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/Fclz;->Eo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 1088
    if-nez v0, :cond_0

    .line 1155
    :goto_0
    return-void

    .line 1092
    :cond_0
    new-instance v3, Lcom/tencent/mm/d/a/HDclz;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/HDclz;-><init>()V

    .line 1093
    sget-object v4, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 1095
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->pY(I)V

    .line 1097
    iget-object v4, v3, Lcom/tencent/mm/d/a/HDclz;->aBW:Lcom/tencent/mm/d/a/HDclz$a;

    iget v4, v4, Lcom/tencent/mm/d/a/HDclz$a;->asl:I

    if-ne v4, v7, :cond_1

    .line 1099
    const v3, 0x7f090b18

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/Fclz;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0204b1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ai(Ljava/lang/String;I)V

    move v3, v2

    move v4, v1

    move v5, v2

    move v6, v2

    move v7, v2

    .line 1100
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/Fclz;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    goto :goto_0

    .line 1103
    :cond_1
    iget-object v4, v3, Lcom/tencent/mm/d/a/HDclz;->aBW:Lcom/tencent/mm/d/a/HDclz$a;

    iget v4, v4, Lcom/tencent/mm/d/a/HDclz$a;->asl:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 1105
    iget-object v4, v3, Lcom/tencent/mm/d/a/HDclz;->aBW:Lcom/tencent/mm/d/a/HDclz$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/HDclz$a;->appName:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/d/a/HDclz;->aBW:Lcom/tencent/mm/d/a/HDclz$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/HDclz$a;->appId:Ljava/lang/String;

    invoke-direct {p0, v4, v3}, Lcom/tencent/mm/ui/Fclz;->ck(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1106
    const-string/jumbo v4, "#8c8c8c"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aY(Ljava/lang/String;I)V

    move-object v3, v0

    move v4, v2

    move v5, v2

    move v6, v1

    move v8, v2

    move v9, v2

    move v10, v2

    .line 1107
    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/Fclz;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    goto :goto_0

    .line 1110
    :cond_2
    iget-object v4, v3, Lcom/tencent/mm/d/a/HDclz;->aBW:Lcom/tencent/mm/d/a/HDclz$a;

    iget v4, v4, Lcom/tencent/mm/d/a/HDclz$a;->asl:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    .line 1112
    iget-object v4, v3, Lcom/tencent/mm/d/a/HDclz;->aBW:Lcom/tencent/mm/d/a/HDclz$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/HDclz$a;->aBX:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1113
    iget-object v3, v3, Lcom/tencent/mm/d/a/HDclz;->aBW:Lcom/tencent/mm/d/a/HDclz$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/HDclz$a;->appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v4, v4, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v4}, Lcom/tencent/mm/at/Aclz;->getDensity(Landroid/content/Context;)F

    move-result v4

    invoke-static {v3, v7, v4}, Lcom/tencent/mm/pluginsdk/model/app/Gclz;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->u(Landroid/graphics/Bitmap;)V

    :goto_1
    move-object v3, v0

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v2

    .line 1120
    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/Fclz;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    goto/16 :goto_0

    .line 1117
    :cond_3
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->Aa()Lcom/tencent/mm/z/a/Aclz;

    move-result-object v4

    iget-object v3, v3, Lcom/tencent/mm/d/a/HDclz;->aBW:Lcom/tencent/mm/d/a/HDclz$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/HDclz$a;->aBX:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dbo:Landroid/widget/ImageView;

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/z/a/Aclz;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 1123
    :cond_4
    iget-object v4, v3, Lcom/tencent/mm/d/a/HDclz;->aBW:Lcom/tencent/mm/d/a/HDclz$a;

    iget v4, v4, Lcom/tencent/mm/d/a/HDclz$a;->asl:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_7

    .line 1125
    iget-object v4, v3, Lcom/tencent/mm/d/a/HDclz;->aBW:Lcom/tencent/mm/d/a/HDclz$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/HDclz$a;->appName:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/d/a/HDclz;->aBW:Lcom/tencent/mm/d/a/HDclz$a;

    iget-object v5, v5, Lcom/tencent/mm/d/a/HDclz$a;->appId:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lcom/tencent/mm/ui/Fclz;->ck(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1127
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 1128
    const-string/jumbo v5, "#8c8c8c"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aY(Ljava/lang/String;I)V

    .line 1129
    iget-object v4, v3, Lcom/tencent/mm/d/a/HDclz;->aBW:Lcom/tencent/mm/d/a/HDclz$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/HDclz$a;->aBX:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1130
    iget-object v3, v3, Lcom/tencent/mm/d/a/HDclz;->aBW:Lcom/tencent/mm/d/a/HDclz$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/HDclz$a;->appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v4, v4, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v4}, Lcom/tencent/mm/at/Aclz;->getDensity(Landroid/content/Context;)F

    move-result v4

    invoke-static {v3, v7, v4}, Lcom/tencent/mm/pluginsdk/model/app/Gclz;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->u(Landroid/graphics/Bitmap;)V

    :goto_2
    move-object v3, v0

    move v4, v2

    move v5, v2

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    .line 1136
    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/Fclz;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    goto/16 :goto_0

    .line 1134
    :cond_5
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->Aa()Lcom/tencent/mm/z/a/Aclz;

    move-result-object v4

    iget-object v3, v3, Lcom/tencent/mm/d/a/HDclz;->aBW:Lcom/tencent/mm/d/a/HDclz$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/HDclz$a;->aBX:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dbo:Landroid/widget/ImageView;

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/z/a/Aclz;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_6
    move-object v3, v0

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v1

    move v8, v2

    move v9, v2

    move v10, v2

    .line 1139
    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/Fclz;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    goto/16 :goto_0

    .line 1143
    :cond_7
    iget-object v3, v3, Lcom/tencent/mm/d/a/HDclz;->aBW:Lcom/tencent/mm/d/a/HDclz$a;

    iget v3, v3, Lcom/tencent/mm/d/a/HDclz$a;->asl:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_8

    move-object v3, v0

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, v2

    move v9, v2

    move v10, v2

    .line 1145
    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/Fclz;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    goto/16 :goto_0

    :cond_8
    move-object v3, v0

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v1

    move v8, v2

    move v9, v2

    move v10, v2

    .line 1151
    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/Fclz;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    goto/16 :goto_0
.end method

.method static synthetic aTC()I
    .locals 1

    .prologue
    .line 98
    invoke-static {}, Lcom/tencent/mm/ui/Fclz;->aTz()I

    move-result v0

    return v0
.end method

.method private aTy()V
    .locals 13

    .prologue
    const/4 v10, -0x1

    const/4 v12, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 378
    const-string/jumbo v0, "sns"

    invoke-static {v0}, Lcom/tencent/mm/ao/Cclz;->wx(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 379
    iget-object v1, p0, Lcom/tencent/mm/ui/Fclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    const-string/jumbo v0, "album_dyna_photo_ui_title"

    move-object v5, v1

    move-object v1, v0

    move v0, v4

    .line 421
    :goto_0
    invoke-interface {v5, v1, v0}, Lcom/tencent/mm/ui/base/preference/Fclz;->am(Ljava/lang/String;Z)V

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/Fclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    const-string/jumbo v1, "add_more_friends"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/Fclz;->Eo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 426
    if-eqz v0, :cond_1

    .line 429
    iget-object v1, p0, Lcom/tencent/mm/ui/Fclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    const-string/jumbo v5, "add_more_friends"

    invoke-static {}, Lcom/tencent/mm/g/Hclz;->pT()Lcom/tencent/mm/g/Cclz;

    move-result-object v0

    const-string/jumbo v6, "ShowConfig"

    const-string/jumbo v7, "hideaddfriend"

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/g/Cclz;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_13

    move v0, v4

    :goto_1
    invoke-interface {v1, v5, v0}, Lcom/tencent/mm/ui/base/preference/Fclz;->am(Ljava/lang/String;Z)V

    .line 432
    :cond_1
    const-string/jumbo v0, "nearby"

    invoke-static {v0}, Lcom/tencent/mm/ao/Cclz;->wx(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 433
    iget-object v1, p0, Lcom/tencent/mm/ui/Fclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    const-string/jumbo v0, "find_friends_by_near"

    move-object v5, v1

    move-object v1, v0

    move v0, v4

    .line 473
    :goto_2
    invoke-interface {v5, v1, v0}, Lcom/tencent/mm/ui/base/preference/Fclz;->am(Ljava/lang/String;Z)V

    .line 477
    :cond_2
    const-string/jumbo v0, "shake"

    invoke-static {v0}, Lcom/tencent/mm/ao/Cclz;->wx(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 478
    iget-object v1, p0, Lcom/tencent/mm/ui/Fclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    const-string/jumbo v0, "find_friends_by_shake"

    move-object v5, v1

    move-object v1, v0

    move v0, v4

    .line 568
    :goto_3
    invoke-interface {v5, v1, v0}, Lcom/tencent/mm/ui/base/preference/Fclz;->am(Ljava/lang/String;Z)V

    .line 573
    :cond_3
    const-string/jumbo v0, "bottle"

    invoke-static {v0}, Lcom/tencent/mm/ao/Cclz;->wx(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 574
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "bottle plugin cannot loaded."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/ui/Fclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    const-string/jumbo v1, "voice_bottle"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/Fclz;->am(Ljava/lang/String;Z)V

    .line 587
    :cond_4
    :goto_4
    const-string/jumbo v0, "game"

    invoke-static {v0}, Lcom/tencent/mm/ao/Cclz;->wx(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/ui/Fclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    const-string/jumbo v1, "more_tab_game_recommend"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/Fclz;->am(Ljava/lang/String;Z)V

    .line 601
    :cond_5
    :goto_5
    const-string/jumbo v0, "scanner"

    invoke-static {v0}, Lcom/tencent/mm/ao/Cclz;->wx(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/ui/Fclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    const-string/jumbo v1, "find_friends_by_qrcode"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/Fclz;->am(Ljava/lang/String;Z)V

    .line 607
    :goto_6
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v12}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->d(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_32

    move v0, v4

    .line 608
    :goto_7
    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/Hclz;->sb()I

    move-result v0

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_33

    :cond_6
    move v0, v4

    .line 609
    :goto_8
    iget-object v1, p0, Lcom/tencent/mm/ui/Fclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    const-string/jumbo v3, "find_friends_by_qq"

    invoke-interface {v1, v3, v0}, Lcom/tencent/mm/ui/base/preference/Fclz;->am(Ljava/lang/String;Z)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/ui/Fclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    const-string/jumbo v1, "find_friends_by_facebook"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/Fclz;->am(Ljava/lang/String;Z)V

    .line 614
    iget-object v1, p0, Lcom/tencent/mm/ui/Fclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    const-string/jumbo v3, "find_friends_by_google_account"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->At()Z

    move-result v0

    if-nez v0, :cond_34

    move v0, v4

    :goto_9
    invoke-interface {v1, v3, v0}, Lcom/tencent/mm/ui/base/preference/Fclz;->am(Ljava/lang/String;Z)V

    .line 619
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/Fclz;->gm(Z)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/ui/Fclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    const-string/jumbo v1, "settings_emoji_store"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/Fclz;->am(Ljava/lang/String;Z)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/ui/Fclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/Fclz;->notifyDataSetChanged()V

    .line 625
    return-void

    .line 381
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/Fclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    const-string/jumbo v1, "album_dyna_photo_ui_title"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/Fclz;->am(Ljava/lang/String;Z)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/ui/Fclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    const-string/jumbo v1, "album_dyna_photo_ui_title"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/Fclz;->Eo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;

    .line 383
    if-eqz v0, :cond_0

    .line 384
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->sb()I

    move-result v1

    const v5, 0x8000

    and-int/2addr v1, v5

    if-nez v1, :cond_d

    move v5, v4

    .line 385
    :goto_a
    if-eqz v5, :cond_c

    .line 386
    iget-object v1, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const v6, 0x7f0700e6

    invoke-static {v1, v6}, Lcom/tencent/mm/at/Aclz;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 387
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v1

    const/16 v6, 0x30

    invoke-virtual {v1, v6, v12}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->d(Ljava/lang/Boolean;)Z

    move-result v1

    .line 388
    iput v3, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->dbi:I

    .line 389
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->qW(I)V

    .line 390
    if-eqz v1, :cond_8

    .line 391
    iput v2, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->dbi:I

    .line 392
    const v1, 0x7f090b18

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/Fclz;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v6, 0x7f0204b1

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->ai(Ljava/lang/String;I)V

    .line 395
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v1

    const v6, 0x10b19

    invoke-virtual {v1, v6, v12}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ui/Fclz;->juv:Ljava/lang/String;

    .line 396
    const-string/jumbo v1, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v6, "newer snsobj %s"

    new-array v7, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/Fclz;->juv:Ljava/lang/String;

    const-string/jumbo v9, ""

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/BCclz;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    iget-object v1, p0, Lcom/tencent/mm/ui/Fclz;->juv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 398
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->pZ(I)V

    .line 399
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v1

    const v6, 0x10b20

    invoke-virtual {v1, v6, v12}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/BCclz;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    move v1, v2

    :goto_b
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->qW(I)V

    .line 400
    iget-object v1, p0, Lcom/tencent/mm/ui/Fclz;->juv:Ljava/lang/String;

    iput-object v12, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->dbj:Landroid/graphics/Bitmap;

    iput v10, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->dbk:I

    iput-object v1, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->kzh:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->dbo:Landroid/widget/ImageView;

    if-eqz v6, :cond_9

    iget-object v6, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->dbo:Landroid/widget/ImageView;

    invoke-static {v6, v1}, Lcom/tencent/mm/pluginsdk/ui/Aclz$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 410
    :cond_9
    :goto_c
    sget-object v1, Lcom/tencent/mm/pluginsdk/Hclz$ah;->hKe:Lcom/tencent/mm/pluginsdk/Hclz$n$a;

    if-eqz v1, :cond_a

    .line 411
    sget-object v1, Lcom/tencent/mm/pluginsdk/Hclz$ah;->hKe:Lcom/tencent/mm/pluginsdk/Hclz$n$a;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/Hclz$n$a;->CN()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/Fclz;->juw:I

    .line 413
    :cond_a
    iget v1, p0, Lcom/tencent/mm/ui/Fclz;->juw:I

    if-eqz v1, :cond_b

    .line 414
    iput v2, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->dbi:I

    .line 415
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/tencent/mm/ui/Fclz;->juw:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v6, v6, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/ui/tools/Tclz;->el(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->ai(Ljava/lang/String;I)V

    .line 418
    :cond_b
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    new-instance v1, Lcom/tencent/mm/d/a/KWclz;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/KWclz;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 421
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/ui/Fclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    const-string/jumbo v0, "album_dyna_photo_ui_title"

    if-nez v5, :cond_12

    move-object v5, v1

    move-object v1, v0

    move v0, v4

    goto/16 :goto_0

    :cond_d
    move v5, v2

    .line 384
    goto/16 :goto_a

    :cond_e
    move v1, v3

    .line 399
    goto :goto_b

    .line 402
    :cond_f
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v1

    const v6, 0x90001

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 403
    const v1, 0x7f070172

    iput v1, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->dbk:I

    iput-object v12, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->dbj:Landroid/graphics/Bitmap;

    iput-object v12, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->kzh:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->dbo:Landroid/widget/ImageView;

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->dbo:Landroid/widget/ImageView;

    const v6, 0x7f070172

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 404
    :cond_10
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->pZ(I)V

    .line 405
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->qW(I)V

    goto :goto_c

    .line 407
    :cond_11
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->pZ(I)V

    goto/16 :goto_c

    :cond_12
    move-object v5, v1

    move-object v1, v0

    move v0, v2

    .line 421
    goto/16 :goto_0

    :cond_13
    move v0, v2

    .line 429
    goto/16 :goto_1

    .line 435
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/Fclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    const-string/jumbo v1, "find_friends_by_near"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/Fclz;->am(Ljava/lang/String;Z)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/ui/Fclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    const-string/jumbo v1, "find_friends_by_near"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/Fclz;->Eo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 437
    if-eqz v0, :cond_2

    .line 439
    new-instance v1, Lcom/tencent/mm/d/a/FCclz;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/FCclz;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/d/a/FCclz;->azg:Lcom/tencent/mm/d/a/FCclz$a;

    const/4 v6, 0x7

    iput v6, v5, Lcom/tencent/mm/d/a/FCclz$a;->avS:I

    sget-object v5, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    iget-object v1, v1, Lcom/tencent/mm/d/a/FCclz;->azh:Lcom/tencent/mm/d/a/FCclz$b;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/FCclz$b;->asS:Z

    if-eqz v1, :cond_17

    .line 440
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->pZ(I)V

    .line 448
    :cond_15
    :goto_d
    invoke-static {}, Lcom/tencent/mm/aj/Lclz;->CV()Lcom/tencent/mm/aj/Iclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/aj/Iclz;->CN()I

    move-result v1

    .line 449
    invoke-static {}, Lcom/tencent/mm/am/Aclz;->aHw()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 450
    if-lez v1, :cond_19

    .line 451
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->pY(I)V

    .line 465
    :goto_e
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->sy()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 466
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v1

    const v5, 0x53108

    invoke-virtual {v1, v5, v12}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->d(Ljava/lang/Boolean;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/Fclz;->juA:Z

    .line 467
    iget-boolean v1, p0, Lcom/tencent/mm/ui/Fclz;->juA:Z

    if-nez v1, :cond_16

    .line 468
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->pY(I)V

    .line 472
    :cond_16
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->sb()I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_1c

    move v0, v4

    .line 473
    :goto_f
    iget-object v5, p0, Lcom/tencent/mm/ui/Fclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    const-string/jumbo v1, "find_friends_by_near"

    if-nez v0, :cond_1d

    move v0, v4

    goto/16 :goto_2

    .line 443
    :cond_17
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->pZ(I)V

    .line 444
    const v1, 0x7f020456

    iput v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dbk:I

    iput-object v12, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dbj:Landroid/graphics/Bitmap;

    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dbo:Landroid/widget/ImageView;

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dbo:Landroid/widget/ImageView;

    const v5, 0x7f020456

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 445
    :cond_18
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dbr:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dbr:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0xd

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dbo:Landroid/widget/ImageView;

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dbo:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dbr:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_d

    .line 453
    :cond_19
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->pY(I)V

    goto :goto_e

    .line 456
    :cond_1a
    if-lez v1, :cond_1b

    .line 457
    iput v2, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dbi:I

    .line 458
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v5, v5, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/Tclz;->el(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ai(Ljava/lang/String;I)V

    goto/16 :goto_e

    .line 460
    :cond_1b
    iput v3, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dbi:I

    .line 461
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ai(Ljava/lang/String;I)V

    goto/16 :goto_e

    :cond_1c
    move v0, v2

    .line 472
    goto :goto_f

    :cond_1d
    move v0, v2

    .line 473
    goto/16 :goto_2

    .line 480
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/ui/Fclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    const-string/jumbo v1, "find_friends_by_shake"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/Fclz;->am(Ljava/lang/String;Z)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/ui/Fclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    const-string/jumbo v1, "find_friends_by_shake"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/Fclz;->Eo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 482
    if-eqz v0, :cond_3

    .line 483
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->sb()I

    move-result v1

    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_22

    move v6, v4

    .line 484
    :goto_10
    if-eqz v6, :cond_21

    .line 485
    invoke-static {}, Lcom/tencent/mm/aj/Lclz;->CW()Lcom/tencent/mm/aj/Kclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/aj/Kclz;->CN()I

    move-result v1

    .line 486
    invoke-static {}, Lcom/tencent/mm/pluginsdk/Hclz$a;->aHz()Lcom/tencent/mm/pluginsdk/Hclz$l;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/Hclz$l;->apg()I

    move-result v5

    .line 487
    add-int v7, v1, v5

    .line 488
    if-lez v7, :cond_23

    .line 489
    iput v2, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dbi:I

    .line 490
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f0206e0

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ai(Ljava/lang/String;I)V

    .line 496
    :goto_11
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->pZ(I)V

    .line 500
    invoke-static {}, Lcom/tencent/mm/pluginsdk/Hclz$a;->aHz()Lcom/tencent/mm/pluginsdk/Hclz$l;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/Hclz$l;->aph()V

    .line 503
    invoke-static {}, Lcom/tencent/mm/pluginsdk/Hclz$a;->aHz()Lcom/tencent/mm/pluginsdk/Hclz$l;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/Hclz$l;->api()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 504
    invoke-static {}, Lcom/tencent/mm/l/Cclz;->qO()Lcom/tencent/mm/l/Aclz;

    move-result-object v1

    const v5, 0x4000a

    const v8, 0x41012

    invoke-virtual {v1, v5, v8}, Lcom/tencent/mm/l/Aclz;->F(II)Z

    move-result v1

    move v5, v1

    .line 506
    :goto_12
    if-eqz v5, :cond_26

    .line 507
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v1

    sget-object v8, Lcom/tencent/mm/storage/Jclz$a;->jlw:Lcom/tencent/mm/storage/Jclz$a;

    const-string/jumbo v9, ""

    invoke-virtual {v1, v8, v9}, Lcom/tencent/mm/storage/Hclz;->a(Lcom/tencent/mm/storage/Jclz$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 508
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_24

    .line 509
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->pY(I)V

    .line 510
    iput v2, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dbi:I

    .line 511
    const v8, 0x7f0206e0

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ai(Ljava/lang/String;I)V

    .line 524
    :goto_13
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v1

    sget-object v8, Lcom/tencent/mm/storage/Jclz$a;->jnx:Lcom/tencent/mm/storage/Jclz$a;

    invoke-virtual {v1, v8, v12}, Lcom/tencent/mm/storage/Hclz;->a(Lcom/tencent/mm/storage/Jclz$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/BCclz;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 526
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v1

    sget-object v9, Lcom/tencent/mm/storage/Jclz$a;->jnz:Lcom/tencent/mm/storage/Jclz$a;

    invoke-virtual {v1, v9, v12}, Lcom/tencent/mm/storage/Hclz;->a(Lcom/tencent/mm/storage/Jclz$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 527
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v1

    sget-object v10, Lcom/tencent/mm/storage/Jclz$a;->jnv:Lcom/tencent/mm/storage/Jclz$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Lcom/tencent/mm/storage/Hclz;->a(Lcom/tencent/mm/storage/Jclz$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 528
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_28

    if-eqz v8, :cond_28

    const-string/jumbo v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_28

    if-gtz v7, :cond_28

    if-nez v5, :cond_28

    .line 529
    if-nez v1, :cond_27

    .line 531
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->pY(I)V

    .line 532
    iput v2, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jUh:I

    .line 533
    const-string/jumbo v1, ","

    invoke-virtual {v8, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 534
    array-length v5, v1

    if-lez v5, :cond_1f

    .line 535
    aget-object v1, v1, v2

    .line 539
    const-string/jumbo v5, "#8c8c8c"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aY(Ljava/lang/String;I)V

    .line 541
    :cond_1f
    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jUl:Z

    .line 542
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qa(I)V

    .line 560
    :cond_20
    :goto_14
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->sy()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 561
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v1

    const v5, 0x53107

    invoke-virtual {v1, v5, v12}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->d(Ljava/lang/Boolean;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/Fclz;->juz:Z

    .line 562
    iget-boolean v1, p0, Lcom/tencent/mm/ui/Fclz;->juz:Z

    if-nez v1, :cond_21

    .line 563
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->pY(I)V

    .line 568
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/ui/Fclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    const-string/jumbo v0, "find_friends_by_shake"

    if-nez v6, :cond_29

    move-object v5, v1

    move-object v1, v0

    move v0, v4

    goto/16 :goto_3

    :cond_22
    move v6, v2

    .line 483
    goto/16 :goto_10

    .line 492
    :cond_23
    iput v3, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dbi:I

    .line 493
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ai(Ljava/lang/String;I)V

    goto/16 :goto_11

    .line 512
    :cond_24
    if-lez v7, :cond_25

    .line 513
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->pY(I)V

    goto/16 :goto_13

    .line 515
    :cond_25
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->pY(I)V

    .line 516
    iput v3, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dbi:I

    .line 517
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ai(Ljava/lang/String;I)V

    goto/16 :goto_13

    .line 521
    :cond_26
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->pY(I)V

    goto/16 :goto_13

    .line 551
    :cond_27
    if-ne v1, v4, :cond_20

    .line 552
    iput v3, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jUh:I

    .line 553
    iput v2, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dbi:I

    .line 554
    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jUm:Z

    goto :goto_14

    .line 557
    :cond_28
    iput v3, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jUh:I

    goto :goto_14

    :cond_29
    move-object v5, v1

    move-object v1, v0

    move v0, v2

    .line 568
    goto/16 :goto_3

    .line 577
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/ui/Fclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    const-string/jumbo v1, "voice_bottle"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/Fclz;->am(Ljava/lang/String;Z)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/ui/Fclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    const-string/jumbo v1, "voice_bottle"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/Fclz;->Eo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 579
    if-eqz v0, :cond_4

    .line 580
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->sb()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_2c

    move v0, v4

    :goto_15
    iput-boolean v0, p0, Lcom/tencent/mm/ui/Fclz;->juu:Z

    .line 581
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "user enable bottle, %b"

    new-array v5, v4, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/tencent/mm/ui/Fclz;->juu:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 582
    iget-object v1, p0, Lcom/tencent/mm/ui/Fclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    const-string/jumbo v5, "voice_bottle"

    iget-boolean v0, p0, Lcom/tencent/mm/ui/Fclz;->juu:Z

    if-nez v0, :cond_2d

    move v0, v4

    :goto_16
    invoke-interface {v1, v5, v0}, Lcom/tencent/mm/ui/base/preference/Fclz;->am(Ljava/lang/String;Z)V

    .line 583
    iget-boolean v0, p0, Lcom/tencent/mm/ui/Fclz;->juu:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/Fclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    const-string/jumbo v1, "voice_bottle"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/Fclz;->Eo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/Jclz;->sG()I

    move-result v1

    if-lez v1, :cond_2b

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v6, v6, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/ui/tools/Tclz;->el(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ai(Ljava/lang/String;I)V

    :cond_2b
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rW()I

    move-result v5

    if-lez v1, :cond_2e

    const v1, 0x8000

    and-int/2addr v1, v5

    if-nez v1, :cond_2e

    iput v2, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dbi:I

    goto/16 :goto_4

    :cond_2c
    move v0, v2

    .line 580
    goto :goto_15

    :cond_2d
    move v0, v2

    .line 582
    goto :goto_16

    .line 583
    :cond_2e
    iput v3, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dbi:I

    goto/16 :goto_4

    .line 590
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/ui/Fclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    const-string/jumbo v1, "more_tab_game_recommend"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/Fclz;->am(Ljava/lang/String;Z)V

    .line 591
    sget-object v0, Lcom/tencent/mm/pluginsdk/Hclz$a;->hJN:Lcom/tencent/mm/pluginsdk/Hclz$o;

    .line 592
    if-eqz v0, :cond_5

    .line 593
    iget-object v1, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/Hclz$o;->bG(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/ui/Fclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    const-string/jumbo v1, "more_tab_game_recommend"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/Fclz;->am(Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 596
    :cond_30
    invoke-direct {p0}, Lcom/tencent/mm/ui/Fclz;->aTA()V

    goto/16 :goto_5

    .line 604
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/ui/Fclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    const-string/jumbo v1, "find_friends_by_qrcode"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/Fclz;->am(Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_32
    move v0, v2

    .line 607
    goto/16 :goto_7

    :cond_33
    move v0, v2

    .line 608
    goto/16 :goto_8

    :cond_34
    move v0, v2

    .line 614
    goto/16 :goto_9

    :cond_35
    move v5, v2

    goto/16 :goto_12
.end method

.method private static aTz()I
    .locals 4

    .prologue
    .line 711
    const/4 v0, 0x1

    .line 712
    sget-object v1, Lcom/tencent/mm/pluginsdk/Hclz$ai;->hKj:Lcom/tencent/mm/pluginsdk/Hclz$p;

    .line 713
    if-eqz v1, :cond_0

    .line 714
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/Hclz$p;->axC()Lcom/tencent/mm/pluginsdk/Hclz$h;

    move-result-object v2

    .line 716
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/Hclz$p;->axt()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 717
    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/Hclz$h;->axm()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "3"

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/Hclz$h;->axq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/Hclz$h;->axr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 718
    const/4 v0, 0x6

    .line 726
    :cond_0
    :goto_0
    return v0

    .line 719
    :cond_1
    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/Hclz$h;->axo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 720
    const/4 v0, 0x3

    goto :goto_0

    .line 721
    :cond_2
    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/Hclz$h;->axp()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 722
    const/4 v0, 0x2

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/Fclz;)V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/Fclz;->gm(Z)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/Fclz;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/ui/Fclz;->aTy()V

    return-void
.end method

.method private ck(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1166
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1170
    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, p2}, Lcom/tencent/mm/pluginsdk/model/app/Gclz;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/Fclz;)Lcom/tencent/mm/sdk/platformtools/ABclz;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/Fclz;->mHandler:Lcom/tencent/mm/sdk/platformtools/ABclz;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/Fclz;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/ui/Fclz;->aTA()V

    iget-object v0, p0, Lcom/tencent/mm/ui/Fclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/Fclz;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/Fclz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/Fclz;->jux:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/Fclz;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/Fclz;->eKB:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private gm(Z)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v9, 0x8

    .line 647
    invoke-static {}, Lcom/tencent/mm/g/Hclz;->pS()Lcom/tencent/mm/g/Eclz;

    move-result-object v0

    const-string/jumbo v3, "JDEntranceConfigName"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/Eclz;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 648
    invoke-static {}, Lcom/tencent/mm/g/Hclz;->pS()Lcom/tencent/mm/g/Eclz;

    move-result-object v0

    const-string/jumbo v4, "JDEntranceConfigIconUrl"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/g/Eclz;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 651
    sget-object v5, Lcom/tencent/mm/pluginsdk/Hclz$ai;->hKj:Lcom/tencent/mm/pluginsdk/Hclz$p;

    .line 652
    if-eqz v5, :cond_6

    .line 653
    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/Hclz$p;->axB()Ljava/lang/String;

    move-result-object v6

    .line 654
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/ui/Fclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    const-string/jumbo v7, "jd_market_entrance"

    invoke-interface {v0, v7}, Lcom/tencent/mm/ui/base/preference/Fclz;->Eo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 657
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zV()Lcom/tencent/mm/z/Bclz;

    invoke-static {v4}, Lcom/tencent/mm/z/Bclz;->hq(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 658
    if-eqz v7, :cond_4

    .line 659
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v8, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v8, v8, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v4, v8, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v4, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 660
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/tencent/mm/ui/Fclz;->jux:Ljava/lang/String;

    .line 666
    :goto_0
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 668
    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/Hclz$p;->axC()Lcom/tencent/mm/pluginsdk/Hclz$h;

    move-result-object v3

    .line 669
    iput v9, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dbi:I

    .line 670
    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->pY(I)V

    .line 671
    iput v9, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jUh:I

    .line 672
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jUl:Z

    .line 673
    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->qa(I)V

    .line 674
    if-eqz v3, :cond_0

    .line 675
    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/Hclz$p;->axt()Z

    move-result v4

    .line 676
    if-eqz v4, :cond_0

    .line 677
    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/Hclz$h;->axo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/Hclz$h;->axm()Z

    move-result v4

    if-nez v4, :cond_5

    .line 678
    iput v9, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dbi:I

    .line 679
    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->pY(I)V

    .line 680
    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/Hclz$h;->axo()Ljava/lang/String;

    move-result-object v3

    const v4, -0x737374

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aY(Ljava/lang/String;I)V

    .line 681
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jUl:Z

    .line 682
    iput v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jUh:I

    .line 691
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/Fclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    const-string/jumbo v3, "jd_market_entrance"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/Fclz;->am(Ljava/lang/String;Z)V

    .line 693
    if-eqz p1, :cond_1

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/ui/Fclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/Fclz;->notifyDataSetChanged()V

    .line 697
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/Fclz;->juy:Z

    if-nez v0, :cond_2

    .line 698
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2baa

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v1

    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/Hclz$p;->axC()Lcom/tencent/mm/pluginsdk/Hclz$h;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/Hclz$h;->axn()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/ui/Fclz;->aTz()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 700
    iput-boolean v2, p0, Lcom/tencent/mm/ui/Fclz;->juy:Z

    :cond_2
    move v0, v1

    .line 705
    :goto_2
    if-eqz v0, :cond_3

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/ui/Fclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    const-string/jumbo v1, "jd_market_entrance"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/Fclz;->am(Ljava/lang/String;Z)V

    .line 708
    :cond_3
    return-void

    .line 662
    :cond_4
    iget-object v7, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v7, v7, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const v8, 0x7f07010d

    invoke-static {v7, v8}, Lcom/tencent/mm/at/Aclz;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 663
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zZ()Lcom/tencent/mm/z/Oclz;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/ui/Fclz;->juG:Lcom/tencent/mm/z/Oclz$a;

    invoke-virtual {v7, v4, v8}, Lcom/tencent/mm/z/Oclz;->a(Ljava/lang/String;Lcom/tencent/mm/z/Oclz$a;)V

    .line 664
    iput-object v4, p0, Lcom/tencent/mm/ui/Fclz;->jux:Ljava/lang/String;

    goto/16 :goto_0

    .line 683
    :cond_5
    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/Hclz$h;->axp()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/Hclz$h;->axm()Z

    move-result v3

    if-nez v3, :cond_0

    .line 684
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->pY(I)V

    .line 685
    const-string/jumbo v3, ""

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ai(Ljava/lang/String;I)V

    .line 686
    iput v9, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dbi:I

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2
.end method


# virtual methods
.method public final Fs()I
    .locals 1

    .prologue
    .line 146
    invoke-static {}, Lcom/tencent/mm/ao/Cclz;->aMr()Z

    .line 147
    const v0, 0x7f06002e

    return v0
.end method

.method public final a(ILcom/tencent/mm/sdk/g/Jclz;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1392
    invoke-direct {p0}, Lcom/tencent/mm/ui/Fclz;->aTy()V

    .line 1393
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/b/anr;)V
    .locals 2

    .prologue
    .line 1190
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->sb()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1197
    :goto_0
    return-void

    .line 1194
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/Fclz;->juw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/Fclz;->juw:I

    .line 1196
    invoke-direct {p0}, Lcom/tencent/mm/ui/Fclz;->aTy()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/Iclz;)V
    .locals 0

    .prologue
    .line 1387
    invoke-direct {p0}, Lcom/tencent/mm/ui/Fclz;->aTy()V

    .line 1388
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/Fclz;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/16 v9, 0x2ace

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 732
    const-string/jumbo v0, "album_dyna_photo_ui_title"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->ccK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 733
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/Rclz;->dW(Landroid/content/Context;)V

    .line 1000
    :cond_0
    :goto_0
    return v7

    .line 738
    :cond_1
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->jS(I)V

    .line 739
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v1, 0x10b19

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/Fclz;->juv:Ljava/lang/String;

    .line 740
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 743
    new-instance v2, Lcom/tencent/mm/modelsns/Aclz;

    const/16 v0, 0x2bd

    invoke-direct {v2, v0, v7}, Lcom/tencent/mm/modelsns/Aclz;-><init>(II)V

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/ui/Fclz;->juv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v7

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/Aclz;->ba(Z)Lcom/tencent/mm/modelsns/Aclz;

    .line 745
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/ui/Fclz;->juw:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/Aclz;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/Aclz;

    .line 748
    const-string/jumbo v0, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 749
    const-string/jumbo v0, "is_from_find_more"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 750
    const-string/jumbo v3, "enter_by_red"

    iget-object v0, p0, Lcom/tencent/mm/ui/Fclz;->juv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/Fclz;->juw:I

    if-lez v0, :cond_5

    :cond_2
    move v0, v7

    :goto_2
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 752
    const-string/jumbo v0, "enter_log"

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/modelsns/Aclz;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 753
    new-instance v0, Lcom/tencent/mm/d/a/EOclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/EOclz;-><init>()V

    .line 754
    sget-object v2, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 756
    iget-object v0, v0, Lcom/tencent/mm/d/a/EOclz;->ayC:Lcom/tencent/mm/d/a/EOclz$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/EOclz$a;->ayD:Z

    if-nez v0, :cond_29

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/ui/Fclz;->juv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    move v0, v6

    .line 760
    :goto_3
    sget-object v2, Lcom/tencent/mm/pluginsdk/Hclz$ah;->hKe:Lcom/tencent/mm/pluginsdk/Hclz$n$a;

    if-eqz v2, :cond_3

    .line 761
    sget-object v2, Lcom/tencent/mm/pluginsdk/Hclz$ah;->hKe:Lcom/tencent/mm/pluginsdk/Hclz$n$a;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/Hclz$n$a;->CN()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/Fclz;->juw:I

    .line 762
    iget v2, p0, Lcom/tencent/mm/ui/Fclz;->juw:I

    if-lez v2, :cond_3

    move v0, v6

    .line 764
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v2

    const v3, 0x10b19

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 768
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v2

    const v3, 0x90001

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 769
    const-string/jumbo v2, "sns_resume_state"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsTimeLineUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 772
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/plugin/report/service/h;->E(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v0, v6

    .line 744
    goto/16 :goto_1

    :cond_5
    move v0, v6

    .line 750
    goto :goto_2

    .line 776
    :cond_6
    const-string/jumbo v0, "add_more_friends"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->ccK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "subapp"

    const-string/jumbo v2, ".ui.pluginapp.AddMoreFriendsUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 779
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2800

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->E(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 783
    :cond_7
    const-string/jumbo v0, "find_friends_by_near"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->ccK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 784
    iget-boolean v0, p0, Lcom/tencent/mm/ui/Fclz;->juA:Z

    if-nez v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/model/Hclz;->sy()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 785
    const-string/jumbo v0, "find_friends_by_near"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/Fclz;->Eo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 786
    if-eqz v0, :cond_8

    .line 787
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->pY(I)V

    .line 788
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v1, 0x53108

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 789
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/Hclz;->ge(Z)V

    .line 790
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xe8

    const-wide/16 v2, 0x3

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 793
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "4"

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/plugin/report/service/h;->E(ILjava/lang/String;)V

    .line 794
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const/16 v1, 0x1007

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->d(Ljava/lang/Boolean;)Z

    move-result v0

    .line 795
    if-nez v0, :cond_9

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyFriendsIntroUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ao/Cclz;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 799
    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/AVclz;->us()Lcom/tencent/mm/model/AVclz;

    move-result-object v0

    .line 800
    if-nez v0, :cond_a

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ao/Cclz;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 804
    :cond_a
    invoke-virtual {v0}, Lcom/tencent/mm/model/AVclz;->getProvince()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 805
    iget v0, v0, Lcom/tencent/mm/model/AVclz;->aOs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/BCclz;->b(Ljava/lang/Integer;I)I

    move-result v0

    .line 806
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    if-nez v0, :cond_c

    .line 807
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ao/Cclz;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 810
    :cond_c
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const/16 v1, 0x1008

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 811
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    .line 812
    :cond_d
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aTU()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 813
    if-eqz v0, :cond_e

    .line 814
    const-string/jumbo v1, "tab_find_friend"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->DV(Ljava/lang/String;)V

    .line 816
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/am/Aclz;->cq(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 818
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/Fclz;->jut:Landroid/view/View;

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0302c3

    invoke-static {v0, v1, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/Fclz;->jut:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/Fclz;->jut:Landroid/view/View;

    const v1, 0x7f0e08b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/Fclz;->eKB:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/tencent/mm/ui/Fclz;->eKB:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/Fclz;->eKD:Lcom/tencent/mm/ui/base/Gclz;

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f090ad3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/Fclz;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/Fclz;->jut:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/ui/Fclz$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/Fclz$2;-><init>(Lcom/tencent/mm/ui/Fclz;)V

    invoke-static {v0, v1, v2, v3, v8}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/Gclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/Fclz;->eKD:Lcom/tencent/mm/ui/base/Gclz;

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/Fclz;->eKD:Lcom/tencent/mm/ui/base/Gclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/Gclz;->show()V

    goto/16 :goto_0

    .line 826
    :cond_12
    const-string/jumbo v0, "find_friends_by_shake"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->ccK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 827
    iget-boolean v0, p0, Lcom/tencent/mm/ui/Fclz;->juz:Z

    if-nez v0, :cond_13

    invoke-static {}, Lcom/tencent/mm/model/Hclz;->sy()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 828
    const-string/jumbo v0, "find_friends_by_shake"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/Fclz;->Eo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 829
    if-eqz v0, :cond_13

    .line 830
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->pY(I)V

    .line 831
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v1, 0x53107

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 832
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/Hclz;->ge(Z)V

    .line 833
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xe8

    const-wide/16 v2, 0x4

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 837
    :cond_13
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/plugin/report/service/h;->E(ILjava/lang/String;)V

    .line 838
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/Jclz$a;->jnx:Lcom/tencent/mm/storage/Jclz$a;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/storage/Hclz;->a(Lcom/tencent/mm/storage/Jclz$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/Jclz$a;->jnz:Lcom/tencent/mm/storage/Jclz$a;

    invoke-virtual {v0, v2, v8}, Lcom/tencent/mm/storage/Hclz;->a(Lcom/tencent/mm/storage/Jclz$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/BCclz;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v1, :cond_15

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 839
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x316d

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 841
    :cond_14
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    new-instance v1, Lcom/tencent/mm/d/a/HVclz;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/HVclz;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "shake"

    const-string/jumbo v2, ".ui.ShakeReportUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ao/Cclz;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 838
    :cond_15
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    .line 846
    :cond_16
    const-string/jumbo v0, "voice_bottle"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->ccK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 847
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "5"

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/plugin/report/service/h;->E(ILjava/lang/String;)V

    .line 848
    invoke-static {}, Lcom/tencent/mm/model/AVclz;->ur()Lcom/tencent/mm/model/AVclz;

    move-result-object v0

    .line 849
    iget v1, v0, Lcom/tencent/mm/model/AVclz;->aOs:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/BCclz;->b(Ljava/lang/Integer;I)I

    move-result v1

    if-lez v1, :cond_17

    invoke-virtual {v0}, Lcom/tencent/mm/model/AVclz;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 850
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "bottle"

    const-string/jumbo v2, ".ui.BottleWizardStep1"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ao/Cclz;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 853
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "bottle"

    const-string/jumbo v2, ".ui.BottleBeachUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ao/Cclz;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 859
    :cond_19
    const-string/jumbo v0, "find_friends_by_qrcode"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->ccK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ak/Rclz;->aY(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ad/Aclz;->aL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 864
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/plugin/report/service/h;->E(ILjava/lang/String;)V

    .line 865
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 866
    const-string/jumbo v1, "BaseScanUI_qrcode_right_btn_direct_album"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 868
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2c01

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 871
    iget-object v1, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "scanner"

    const-string/jumbo v3, ".ui.BaseScanUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 887
    :cond_1a
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->ccK:Ljava/lang/String;

    const-string/jumbo v1, "more_tab_game_recommend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 888
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "6"

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/plugin/report/service/h;->E(ILjava/lang/String;)V

    .line 889
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 890
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/Rclz;->dW(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 893
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "game"

    const-string/jumbo v2, ".ui.GameCenterUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ao/Cclz;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/Fclz$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/Fclz$11;-><init>(Lcom/tencent/mm/ui/Fclz;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ABclz;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 910
    :cond_1c
    const-string/jumbo v0, "find_friends_by_micromsg"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->ccK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "subapp"

    const-string/jumbo v2, ".ui.pluginapp.ContactSearchUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 915
    :cond_1d
    const-string/jumbo v0, "find_friends_by_qq"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->ccK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 916
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/bindqq/QQGroupUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/Fclz;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 920
    :cond_1e
    const-string/jumbo v0, "find_friends_by_mobile"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->ccK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 922
    invoke-static {}, Lcom/tencent/mm/modelfriend/Mclz;->yl()Lcom/tencent/mm/modelfriend/Mclz$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelfriend/Mclz$a;->bFc:Lcom/tencent/mm/modelfriend/Mclz$a;

    if-eq v0, v1, :cond_1f

    .line 923
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 924
    const-string/jumbo v1, "key_upload_scene"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 925
    iget-object v1, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->t(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 929
    :cond_1f
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/Fclz;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 933
    :cond_20
    const-string/jumbo v0, "find_friends_by_facebook"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->ccK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 934
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/Fclz;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 938
    :cond_21
    const-string/jumbo v0, "find_friends_by_google_account"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->ccK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 939
    invoke-static {}, Lcom/tencent/mm/modelfriend/Nclz;->yt()Z

    move-result v0

    if-nez v0, :cond_22

    .line 940
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 941
    const-string/jumbo v1, "enter_scene"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 942
    iget-object v1, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->t(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 945
    :cond_22
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 946
    const-string/jumbo v1, "enter_scene"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 947
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/Fclz;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 950
    :cond_23
    const-string/jumbo v0, "settings_mm_card_package"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->ccK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 951
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "card"

    const-string/jumbo v2, ".ui.CardIndexUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ao/Cclz;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 973
    :cond_24
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->ccK:Ljava/lang/String;

    const-string/jumbo v1, "jd_market_entrance"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 975
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/Cclz;->oe(I)V

    .line 976
    sget-object v1, Lcom/tencent/mm/pluginsdk/Hclz$ai;->hKj:Lcom/tencent/mm/pluginsdk/Hclz$p;

    .line 977
    if-eqz v1, :cond_27

    .line 978
    sget-object v0, Lcom/tencent/mm/pluginsdk/Hclz$ai;->hKj:Lcom/tencent/mm/pluginsdk/Hclz$p;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/Hclz$p;->axB()Ljava/lang/String;

    move-result-object v0

    .line 979
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2bab

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/Hclz$p;->axC()Lcom/tencent/mm/pluginsdk/Hclz$h;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/Hclz$h;->axn()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {}, Lcom/tencent/mm/ui/Fclz;->aTz()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 982
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/Hclz$p;->axw()V

    .line 983
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/Hclz$p;->axv()V

    .line 985
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 987
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 988
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 989
    const-string/jumbo v2, "useJs"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 990
    const-string/jumbo v2, "vertical_scroll"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 991
    iget-object v2, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 995
    :cond_25
    :goto_6
    const-string/jumbo v1, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "jump to url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_26
    move v7, v6

    .line 1000
    goto/16 :goto_0

    :cond_27
    move-object v0, v8

    goto :goto_6

    :cond_28
    move v0, v7

    goto/16 :goto_3

    :cond_29
    move v0, v7

    goto/16 :goto_4
.end method

.method protected final aSI()V
    .locals 2

    .prologue
    .line 1219
    invoke-static {}, Lcom/tencent/mm/svg/b/Aclz;->aSy()V

    .line 1220
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "on tab create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Iclz;->jUG:Lcom/tencent/mm/ui/base/preference/Hclz;

    iput-object v0, p0, Lcom/tencent/mm/ui/Fclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    .line 1223
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "on tab create end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    return-void
.end method

.method protected final aSJ()V
    .locals 3

    .prologue
    .line 1287
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "on tab resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    const-string/jumbo v0, "LBSVerifyStorageNotify"

    iget-object v1, p0, Lcom/tencent/mm/ui/Fclz;->hYW:Lcom/tencent/mm/pluginsdk/c/Aclz;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/Aclz;)V

    const-string/jumbo v0, "GameMessageStorageNotify"

    iget-object v1, p0, Lcom/tencent/mm/ui/Fclz;->juD:Lcom/tencent/mm/pluginsdk/c/Aclz;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/Aclz;)V

    const-string/jumbo v0, "ShakeMessageStorageNotify"

    iget-object v1, p0, Lcom/tencent/mm/ui/Fclz;->juE:Lcom/tencent/mm/pluginsdk/c/Aclz;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/Aclz;)V

    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "JDSysMsgNotify"

    iget-object v2, p0, Lcom/tencent/mm/ui/Fclz;->juB:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "DynamicConfigUpdated"

    iget-object v2, p0, Lcom/tencent/mm/ui/Fclz;->juC:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "StatusNotifyFunction"

    iget-object v2, p0, Lcom/tencent/mm/ui/Fclz;->juB:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "ShakeCardMsgNotify"

    iget-object v2, p0, Lcom/tencent/mm/ui/Fclz;->juF:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    invoke-static {}, Lcom/tencent/mm/aj/Lclz;->CW()Lcom/tencent/mm/aj/Kclz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/aj/Kclz;->g(Lcom/tencent/mm/sdk/g/Gclz$a;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/Sclz;->a(Lcom/tencent/mm/sdk/g/Jclz$b;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/Cclz;->a(Lcom/tencent/mm/model/ADclz;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/Hclz;->a(Lcom/tencent/mm/sdk/g/Jclz$b;)V

    sget-object v0, Lcom/tencent/mm/pluginsdk/Hclz$ah;->hKg:Lcom/tencent/mm/pluginsdk/Hclz$n$f;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/pluginsdk/Hclz$ah;->hKg:Lcom/tencent/mm/pluginsdk/Hclz$n$f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/Hclz$n$f;->a(Lcom/tencent/mm/model/ACclz;)V

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/Fclz;->aTy()V

    .line 1291
    const v0, 0x7f0e0f16

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/Fclz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1292
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 1293
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/ui/Fclz$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/Fclz$3;-><init>(Lcom/tencent/mm/ui/Fclz;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ABclz;->post(Ljava/lang/Runnable;)Z

    .line 1305
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "on tab resume end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1306
    return-void
.end method

.method protected final aSK()V
    .locals 2

    .prologue
    .line 1315
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "on tab start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    return-void
.end method

.method protected final aSL()V
    .locals 3

    .prologue
    .line 1321
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "on tab pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1323
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "LBSVerifyStorageNotify"

    iget-object v1, p0, Lcom/tencent/mm/ui/Fclz;->hYW:Lcom/tencent/mm/pluginsdk/c/Aclz;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/Aclz;)V

    const-string/jumbo v0, "GameMessageStorageNotify"

    iget-object v1, p0, Lcom/tencent/mm/ui/Fclz;->juD:Lcom/tencent/mm/pluginsdk/c/Aclz;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/Aclz;)V

    const-string/jumbo v0, "ShakeMessageStorageNotify"

    iget-object v1, p0, Lcom/tencent/mm/ui/Fclz;->juE:Lcom/tencent/mm/pluginsdk/c/Aclz;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/Aclz;)V

    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "JDSysMsgNotify"

    iget-object v2, p0, Lcom/tencent/mm/ui/Fclz;->juB:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "DynamicConfigUpdated"

    iget-object v2, p0, Lcom/tencent/mm/ui/Fclz;->juC:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "StatusNotifyFunction"

    iget-object v2, p0, Lcom/tencent/mm/ui/Fclz;->juB:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "ShakeCardMsgNotify"

    iget-object v2, p0, Lcom/tencent/mm/ui/Fclz;->juF:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    invoke-static {}, Lcom/tencent/mm/aj/Lclz;->CW()Lcom/tencent/mm/aj/Kclz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/aj/Kclz;->h(Lcom/tencent/mm/sdk/g/Gclz$a;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/Sclz;->b(Lcom/tencent/mm/sdk/g/Jclz$b;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/Cclz;->b(Lcom/tencent/mm/model/ADclz;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/Hclz;->b(Lcom/tencent/mm/sdk/g/Jclz$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/Fclz;->jux:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zV()Lcom/tencent/mm/z/Bclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/Fclz;->jux:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/z/Bclz;->hr(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/Hclz$ah;->hKg:Lcom/tencent/mm/pluginsdk/Hclz$n$f;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/pluginsdk/Hclz$ah;->hKg:Lcom/tencent/mm/pluginsdk/Hclz$n$f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/Hclz$n$f;->b(Lcom/tencent/mm/model/ACclz;)V

    .line 1324
    :cond_1
    return-void
.end method

.method protected final aSM()V
    .locals 2

    .prologue
    .line 1328
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "on tab stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1330
    return-void
.end method

.method protected final aSN()V
    .locals 2

    .prologue
    .line 1334
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "on tab destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1335
    return-void
.end method

.method public final aSP()V
    .locals 2

    .prologue
    .line 1345
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "turn to bg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    return-void
.end method

.method public final aSQ()V
    .locals 2

    .prologue
    .line 1363
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "turn to fg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1377
    return-void
.end method

.method public final aSS()V
    .locals 2

    .prologue
    .line 1381
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "on tab recreate ui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1382
    return-void
.end method

.method public final aTB()V
    .locals 0

    .prologue
    .line 1398
    return-void
.end method

.method public final aTx()Z
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x1

    return v0
.end method

.method public final awT()Z
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 284
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/Aclz;->onActivityCreated(Landroid/os/Bundle;)V

    .line 285
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "onActivityCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Iclz;->jUG:Lcom/tencent/mm/ui/base/preference/Hclz;

    iput-object v0, p0, Lcom/tencent/mm/ui/Fclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    .line 289
    return-void
.end method

.method public final sN()V
    .locals 2

    .prologue
    .line 1201
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->sb()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1206
    :goto_0
    return-void

    .line 1205
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/Fclz;->aTy()V

    goto :goto_0
.end method

.method public final sO()V
    .locals 2

    .prologue
    .line 1408
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->sb()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1415
    :goto_0
    return-void

    .line 1411
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/Hclz$ah;->hKe:Lcom/tencent/mm/pluginsdk/Hclz$n$a;

    if-eqz v0, :cond_1

    .line 1412
    sget-object v0, Lcom/tencent/mm/pluginsdk/Hclz$ah;->hKe:Lcom/tencent/mm/pluginsdk/Hclz$n$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/Hclz$n$a;->CN()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/Fclz;->juw:I

    .line 1414
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/Fclz;->aTy()V

    goto :goto_0
.end method

.method public final sP()V
    .locals 1

    .prologue
    .line 1211
    iget-object v0, p0, Lcom/tencent/mm/ui/Fclz;->cgw:Lcom/tencent/mm/ui/base/preference/Fclz;

    if-nez v0, :cond_0

    .line 1215
    :goto_0
    return-void

    .line 1214
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/Fclz;->aTy()V

    goto :goto_0
.end method
