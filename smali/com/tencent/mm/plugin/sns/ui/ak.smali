.class public final Lcom/tencent/mm/plugin/sns/ui/ak;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/ak$f;,
        Lcom/tencent/mm/plugin/sns/ui/ak$e;,
        Lcom/tencent/mm/plugin/sns/ui/ak$b;,
        Lcom/tencent/mm/plugin/sns/ui/ak$d;,
        Lcom/tencent/mm/plugin/sns/ui/ak$a;,
        Lcom/tencent/mm/plugin/sns/ui/ak$c;
    }
.end annotation


# instance fields
.field private ajd:Ljava/lang/String;

.field avM:Z

.field private azG:Landroid/app/Activity;

.field private bGq:Ljava/lang/String;

.field dwZ:Ljava/lang/String;

.field emu:Ljava/util/List;

.field private eqp:Ljava/lang/String;

.field gAR:Ljava/util/Map;

.field private gAS:Lcom/tencent/mm/plugin/sns/ui/ak$f;

.field gAT:Z

.field gAU:Lcom/tencent/mm/plugin/sns/ui/al;

.field private gAV:Lcom/tencent/mm/plugin/sns/ui/ak$c;

.field gAW:I

.field gAX:I

.field gAY:I

.field protected gAZ:Landroid/view/View$OnClickListener;

.field private ggk:Lcom/tencent/mm/storage/i$a;

.field gpM:Ljava/util/Map;

.field gpN:Ljava/util/Map;

.field gpO:I

.field gpP:I

.field guQ:Ljava/lang/String;

.field private gwu:Lcom/tencent/mm/storage/q;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/ui/ak$f;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/ak$c;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 107
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->ajd:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->emu:Ljava/util/List;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->gpM:Ljava/util/Map;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->gpN:Ljava/util/Map;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->gAR:Ljava/util/Map;

    .line 67
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->gpO:I

    .line 68
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->gpP:I

    .line 70
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->avM:Z

    .line 72
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->guQ:Ljava/lang/String;

    .line 73
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->gAT:Z

    .line 75
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->dwZ:Ljava/lang/String;

    .line 80
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->gwu:Lcom/tencent/mm/storage/q;

    .line 82
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->eqp:Ljava/lang/String;

    .line 84
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->gAW:I

    .line 85
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->gAX:I

    .line 1267
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->gAY:I

    .line 1302
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ak$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ak$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/ak;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->gAZ:Landroid/view/View$OnClickListener;

    .line 108
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->ajd:Ljava/lang/String;

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->azG:Landroid/app/Activity;

    .line 110
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->gAS:Lcom/tencent/mm/plugin/sns/ui/ak$f;

    .line 111
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->gAV:Lcom/tencent/mm/plugin/sns/ui/ak$c;

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atl()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->gwu:Lcom/tencent/mm/storage/q;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->azG:Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->aOp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "filterLan temp "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "zh_TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->eqp:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->azG:Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->aOp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->bGq:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->ajd:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->avM:Z

    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SnsphotoAdapter : userName : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->ajd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " country: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->bGq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->avM:Z

    if-eqz v0, :cond_5

    .line 116
    sget-object v0, Lcom/tencent/mm/storage/i$a;->jkW:Lcom/tencent/mm/storage/i$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->ggk:Lcom/tencent/mm/storage/i$a;

    .line 125
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/al;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ak$1;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/sns/ui/ak$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ak;Lcom/tencent/mm/plugin/sns/ui/ak$c;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->avM:Z

    invoke-direct {v0, v1, p3, v2}, Lcom/tencent/mm/plugin/sns/ui/al;-><init>(Lcom/tencent/mm/plugin/sns/ui/al$b;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->gAU:Lcom/tencent/mm/plugin/sns/ui/al;

    .line 143
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ak;->cy(J)V

    .line 144
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/sns/ui/ak;->eE(Z)V

    .line 146
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_2
    return-void

    .line 113
    :cond_3
    const-string/jumbo v1, "zh_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "zh_TW"

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, "en"

    goto/16 :goto_0

    .line 118
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/storage/q;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 119
    iget v0, v0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->cf(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 120
    sget-object v0, Lcom/tencent/mm/storage/i$a;->jkV:Lcom/tencent/mm/storage/i$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->ggk:Lcom/tencent/mm/storage/i$a;

    goto :goto_1

    .line 122
    :cond_6
    sget-object v0, Lcom/tencent/mm/storage/i$a;->jkX:Lcom/tencent/mm/storage/i$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->ggk:Lcom/tencent/mm/storage/i$a;

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ak;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->azG:Landroid/app/Activity;

    return-object v0
.end method

.method private a(ILcom/tencent/mm/ui/widget/QImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ILcom/tencent/mm/plugin/sns/ui/ak$d;I)V
    .locals 9

    .prologue
    .line 823
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ak;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/tencent/mm/plugin/sns/h/k;

    .line 824
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/h/k;->aug()Lcom/tencent/mm/protocal/b/aqx;

    move-result-object v8

    .line 826
    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/d/ai;->j(Lcom/tencent/mm/plugin/sns/h/k;)Lcom/tencent/mm/protocal/b/aod;

    move-result-object v2

    .line 827
    const/4 v1, 0x0

    .line 828
    if-eqz v2, :cond_2

    iget v3, v2, Lcom/tencent/mm/protocal/b/aod;->iUW:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/aod;->iVb:Ljava/util/LinkedList;

    if-nez v3, :cond_1

    :cond_0
    iget v3, v2, Lcom/tencent/mm/protocal/b/aod;->iUW:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/aod;->iLG:Ljava/util/LinkedList;

    if-eqz v3, :cond_2

    .line 831
    :cond_1
    const/4 v1, 0x1

    .line 833
    :cond_2
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->avM:Z

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->ajd:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->ajd:Ljava/lang/String;

    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 834
    const v1, 0x7f020513

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 835
    const/4 v1, 0x0

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 838
    :cond_3
    const/4 v1, 0x1

    move/from16 v0, p7

    if-ne v0, v1, :cond_9

    .line 839
    iget v1, v7, Lcom/tencent/mm/plugin/sns/h/k;->field_localPrivate:I

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->avM:Z

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/d/ai;->B(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 840
    const/4 v1, 0x0

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 841
    const v1, 0x7f02050d

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 842
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->gwu:Lcom/tencent/mm/storage/q;

    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/q;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 844
    if-nez v1, :cond_8

    const-string/jumbo v1, ""

    .line 845
    :goto_0
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->ajd:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 846
    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 847
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 865
    :cond_4
    :goto_1
    iget v1, v7, Lcom/tencent/mm/plugin/sns/h/k;->goM:I

    .line 866
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;-><init>()V

    .line 867
    iput v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;->ggr:I

    .line 868
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->gAR:Ljava/util/Map;

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 869
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->gAR:Ljava/util/Map;

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;->position:I

    .line 873
    :goto_2
    invoke-virtual {p2, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setTag(Ljava/lang/Object;)V

    .line 875
    iget-object v1, v8, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/il;

    iget v1, v1, Lcom/tencent/mm/protocal/b/il;->iug:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    .line 876
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setVisibility(I)V

    .line 877
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atu()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/il;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/il;->iuh:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->azG:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget v5, Lcom/tencent/mm/plugin/sns/d/g$a;->ght:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->ggk:Lcom/tencent/mm/storage/i$a;

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/d/g;->a(Ljava/util/List;Landroid/view/View;IILcom/tencent/mm/storage/i$a;)V

    .line 882
    :cond_5
    :goto_3
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/h/k;->ate()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/h/k;->auC()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 883
    const/4 v1, 0x0

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 884
    const v1, 0x7f02050b

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 887
    :cond_6
    const/4 v1, 0x1

    move/from16 v0, p7

    if-ne v0, v1, :cond_7

    .line 888
    iget-object v1, v8, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/il;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/il;->iuh:Ljava/util/LinkedList;

    if-eqz v1, :cond_d

    iget-object v1, v8, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/il;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/il;->iuh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_d

    .line 889
    move-object/from16 v0, p8

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBu:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 890
    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 891
    iget-object v1, v8, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/il;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/il;->iuh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 892
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->azG:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080021

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 898
    :goto_4
    iget-object v1, v8, Lcom/tencent/mm/protocal/b/aqx;->iXe:Ljava/lang/String;

    .line 899
    if-eqz v1, :cond_7

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 900
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBu:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 901
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBp:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 902
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBp:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 906
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBp:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->azG:Landroid/app/Activity;

    move-object/from16 v0, p8

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBp:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 909
    :cond_7
    return-void

    .line 844
    :cond_8
    invoke-virtual {v1}, Lcom/tencent/mm/h/a;->qy()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 853
    :cond_9
    iget v1, v7, Lcom/tencent/mm/plugin/sns/h/k;->field_localPrivate:I

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->avM:Z

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/d/ai;->B(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 854
    const/4 v1, 0x0

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 855
    const v1, 0x7f02050d

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 856
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->gwu:Lcom/tencent/mm/storage/q;

    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/q;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 858
    if-nez v1, :cond_a

    const-string/jumbo v1, ""

    .line 859
    :goto_5
    if-eqz v1, :cond_4

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->ajd:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 860
    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 861
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 858
    :cond_a
    invoke-virtual {v1}, Lcom/tencent/mm/h/a;->qy()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 871
    :cond_b
    const/4 v1, 0x0

    iput v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;->position:I

    goto/16 :goto_2

    .line 878
    :cond_c
    iget-object v1, v8, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/il;

    iget v1, v1, Lcom/tencent/mm/protocal/b/il;->iug:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 879
    iget-object v1, v8, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/il;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/il;->dQQ:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 880
    const/4 v1, 0x0

    invoke-virtual {p6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 895
    :cond_d
    const/16 v1, 0x8

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/TextView;J)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 193
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->azG:Landroid/app/Activity;

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, p3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->eqp:Ljava/lang/String;

    const-string/jumbo v6, "en"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/sns/ui/ao;->a(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 195
    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2

    .line 196
    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 197
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v7, :cond_0

    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v0, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 200
    :cond_0
    aget-object v3, v0, v2

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 193
    goto :goto_0

    .line 204
    :cond_2
    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_4

    .line 205
    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 206
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v7, :cond_3

    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v0, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 209
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->azG:Landroid/app/Activity;

    aget-object v4, v0, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->eqp:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/ao;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 210
    aget-object v3, v0, v2

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 215
    :cond_4
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private cy(J)V
    .locals 6

    .prologue
    .line 1022
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atn()Lcom/tencent/mm/plugin/sns/d/al$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->ajd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/d/al$a;->ts(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->ajd:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->avM:Z

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/h/l;->a(JILjava/lang/String;Z)J

    move-result-wide v0

    .line 1024
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/h;->bR(J)Ljava/lang/String;

    move-result-object v0

    .line 1026
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->guQ:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    .line 1029
    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ak;->dwZ:Ljava/lang/String;

    .line 1031
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aty()Lcom/tencent/mm/plugin/sns/h/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->ajd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/j;->tY(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/i;->auq()Lcom/tencent/mm/protocal/b/mq;

    move-result-object v0

    .line 1032
    iget-wide v1, v0, Lcom/tencent/mm/protocal/b/mq;->ixu:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 1041
    :goto_1
    return-void

    .line 1029
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->guQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    move-object v1, p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->guQ:Ljava/lang/String;

    move-object v1, p0

    goto :goto_0

    .line 1035
    :cond_2
    iget-wide v0, v0, Lcom/tencent/mm/protocal/b/mq;->ixu:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/h;->bR(J)Ljava/lang/String;

    move-result-object v0

    .line 1036
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->dwZ:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1037
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->dwZ:Ljava/lang/String;

    goto :goto_1

    .line 1040
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->dwZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->dwZ:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->dwZ:Ljava/lang/String;

    goto :goto_2
.end method

.method private eE(Z)V
    .locals 3

    .prologue
    .line 983
    const-string/jumbo v0, "!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "limitSeq "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->dwZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->gAU:Lcom/tencent/mm/plugin/sns/ui/al;

    if-eqz v0, :cond_0

    .line 985
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->gAU:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->dwZ:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->gAT:Z

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/sns/ui/al;->b(Ljava/lang/String;ZZ)V

    .line 987
    :cond_0
    return-void
.end method

.method protected static rW(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1343
    invoke-static {}, Lcom/tencent/mm/model/ah;->le()Lcom/tencent/mm/model/u;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1344
    invoke-static {}, Lcom/tencent/mm/model/ah;->le()Lcom/tencent/mm/model/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/u;->my()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1345
    invoke-static {}, Lcom/tencent/mm/model/ah;->le()Lcom/tencent/mm/model/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/u;->mx()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 1347
    invoke-static {}, Lcom/tencent/mm/model/ah;->le()Lcom/tencent/mm/model/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/u;->my()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->le()Lcom/tencent/mm/model/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/u;->my()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1354
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final awv()V
    .locals 1

    .prologue
    .line 999
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ak;->eE(Z)V

    .line 1000
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/ak;->notifyDataSetChanged()V

    .line 1001
    return-void
.end method

.method public final aww()V
    .locals 2

    .prologue
    .line 1016
    const-string/jumbo v0, "!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo="

    const-string/jumbo v1, "i addSize "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->emu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 1018
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ak;->cy(J)V

    .line 1019
    return-void

    .line 1017
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->emu:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->emu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/h/k;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    goto :goto_0
.end method

.method public final be(II)Ljava/util/ArrayList;
    .locals 8

    .prologue
    .line 1274
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1275
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->gAY:I

    .line 1276
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->emu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1277
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->emu:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/h/k;

    .line 1278
    iget v3, v0, Lcom/tencent/mm/plugin/sns/h/k;->goM:I

    .line 1279
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->aug()Lcom/tencent/mm/protocal/b/aqx;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->aug()Lcom/tencent/mm/protocal/b/aqx;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/il;

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->aug()Lcom/tencent/mm/protocal/b/aqx;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/il;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/il;->iuh:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->aug()Lcom/tencent/mm/protocal/b/aqx;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/il;

    iget v4, v4, Lcom/tencent/mm/protocal/b/il;->iug:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->aug()Lcom/tencent/mm/protocal/b/aqx;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/il;

    iget v4, v4, Lcom/tencent/mm/protocal/b/il;->iug:I

    const/16 v5, 0xf

    if-ne v4, v5, :cond_2

    .line 1282
    :cond_0
    if-ne v3, p1, :cond_1

    .line 1290
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->gAY:I

    .line 1292
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->aug()Lcom/tencent/mm/protocal/b/aqx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/il;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/il;->iuh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abp;

    .line 1293
    new-instance v5, Lcom/tencent/mm/plugin/sns/f/b;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/f/b;-><init>()V

    .line 1294
    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/f/b;->aEF:Lcom/tencent/mm/protocal/b/abp;

    .line 1295
    const-string/jumbo v0, "sns_table_"

    int-to-long v6, v3

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/sns/h/s;->m(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/f/b;->gnf:Ljava/lang/String;

    .line 1296
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1276
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1299
    :cond_3
    return-object v2
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->gpO:I

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1174
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->emu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 1179
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 227
    .line 228
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->avM:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 229
    const-string/jumbo v0, "!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "position isSelf "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " - 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 248
    :goto_0
    return v0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->gpM:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->gpM:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 235
    :goto_1
    if-ne v0, v3, :cond_1

    .line 236
    const-string/jumbo v2, "!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unknow error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 237
    goto :goto_0

    .line 239
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ak;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/h/k;

    .line 241
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->aug()Lcom/tencent/mm/protocal/b/aqx;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/il;

    iget v3, v3, Lcom/tencent/mm/protocal/b/il;->iug:I

    if-ne v3, v2, :cond_2

    .line 242
    const-string/jumbo v0, "!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " - 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 243
    goto :goto_0

    .line 244
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->aug()Lcom/tencent/mm/protocal/b/aqx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/il;

    iget v0, v0, Lcom/tencent/mm/protocal/b/il;->iug:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_3

    .line 245
    const-string/jumbo v0, "!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " - 2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 248
    goto/16 :goto_0

    :cond_4
    move v0, v3

    goto :goto_1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 22

    .prologue
    .line 183
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mm/plugin/sns/ui/ak;->getItemViewType(I)I

    move-result v1

    const-string/jumbo v2, "!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "position "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_10

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/ak$d;

    if-nez v1, :cond_3

    :cond_0
    new-instance v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lcom/tencent/mm/plugin/sns/ui/ak$d;-><init>(Lcom/tencent/mm/plugin/sns/ui/ak;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->azG:Landroid/app/Activity;

    invoke-static {v1}, Lcom/tencent/mm/ui/o;->dO(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03050f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0e0e83

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBe:Landroid/widget/TextView;

    const v1, 0x7f0e0e84

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBd:Landroid/widget/TextView;

    const v1, 0x7f0e0e58

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBl:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const v1, 0x7f0e0ec7

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/QImageView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBm:Lcom/tencent/mm/ui/widget/QImageView;

    const v1, 0x7f0e0e59

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBn:Lcom/tencent/mm/ui/widget/QImageView;

    const v1, 0x7f0e0e5a

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBo:Lcom/tencent/mm/ui/widget/QImageView;

    const v1, 0x7f0e0ccd

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBp:Landroid/widget/TextView;

    const v1, 0x7f0e0ec8

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBq:Landroid/widget/TextView;

    const v1, 0x7f0e0ecd

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBr:Landroid/widget/TextView;

    const v1, 0x7f0e0ed0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBs:Landroid/widget/TextView;

    const v1, 0x7f0e0ecb

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBt:Landroid/widget/TextView;

    const v1, 0x7f0e0eca

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBu:Landroid/view/View;

    const v1, 0x7f0e0099

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBh:Landroid/widget/TextView;

    const v1, 0x7f0e0ec3

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBf:Landroid/widget/LinearLayout;

    const v1, 0x7f0e0ec4

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBg:Landroid/widget/ImageView;

    const v1, 0x7f0e0e55

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gqd:Landroid/widget/LinearLayout;

    const v1, 0x7f0e0e54

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gqe:Landroid/view/View;

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBm:Lcom/tencent/mm/ui/widget/QImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gAS:Lcom/tencent/mm/plugin/sns/ui/ak$f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak$f;->gpU:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBl:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gAS:Lcom/tencent/mm/plugin/sns/ui/ak$f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak$f;->gpU:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBn:Lcom/tencent/mm/ui/widget/QImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gAS:Lcom/tencent/mm/plugin/sns/ui/ak$f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak$f;->gpV:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBo:Lcom/tencent/mm/ui/widget/QImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gAS:Lcom/tencent/mm/plugin/sns/ui/ak$f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak$f;->gpW:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0e0ec9

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBv:Landroid/widget/TextView;

    const v1, 0x7f0e0ece

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBw:Landroid/widget/TextView;

    const v1, 0x7f0e0ed1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBx:Landroid/widget/TextView;

    const v1, 0x7f0e0ec6

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBy:Landroid/widget/TextView;

    const v1, 0x7f0e0ecc

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBz:Landroid/widget/TextView;

    const v1, 0x7f0e0ecf

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBA:Landroid/widget/TextView;

    const v1, 0x7f0e0ec5

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iput-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBB:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBB:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBl:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->b(Lcom/tencent/mm/plugin/sns/ui/MaskImageView;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atu()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBl:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/d/g;->W(Landroid/view/View;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atu()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBn:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/d/g;->W(Landroid/view/View;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atu()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBo:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/d/g;->W(Landroid/view/View;)V

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gpM:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gpM:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/ui/ak$d;->init()V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBB:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->settouchEnable(Z)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBB:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setBackgroundResource(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBB:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/high16 v3, 0x20000

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setDescendantFocusability(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBB:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setClickable(Z)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBl:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->settouchEnable(Z)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBl:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setClickable(Z)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBB:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gpP:I

    if-ge v2, v1, :cond_2

    const/4 v1, -0x1

    if-ne v2, v1, :cond_4

    :cond_2
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    :goto_1
    return-object p2

    .line 183
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/ak$d;

    move-object v9, v1

    goto/16 :goto_0

    :cond_4
    const/4 v1, -0x1

    add-int/lit8 v3, v2, -0x1

    if-ltz v3, :cond_3d

    add-int/lit8 v1, v2, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ak;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/h/k;

    iget v3, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_head:I

    iget v1, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_localPrivate:I

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->avM:Z

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/sns/d/ai;->B(IZ)Z

    :goto_2
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v1, v4, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gpN:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3c

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gpN:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v21, v1

    :goto_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/ak;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/plugin/sns/h/k;->aug()Lcom/tencent/mm/protocal/b/aqx;

    move-result-object v1

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->avM:Z

    if-eqz v4, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    move-object/from16 v0, v20

    iget v4, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_head:I

    if-eq v4, v3, :cond_8

    :cond_6
    move-object/from16 v0, v20

    iget v3, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_createTime:I

    int-to-long v3, v3

    iget-object v5, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBd:Landroid/widget/TextView;

    iget-object v6, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBe:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/ak;->a(Landroid/widget/TextView;Landroid/widget/TextView;J)V

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/aqx;->iXf:Lcom/tencent/mm/protocal/b/aak;

    if-eqz v3, :cond_7

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aqx;->iXf:Lcom/tencent/mm/protocal/b/aak;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aak;->bEp:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBh:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBh:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gqe:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBf:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->avM:Z

    if-eqz v1, :cond_a

    if-nez p1, :cond_a

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBm:Lcom/tencent/mm/ui/widget/QImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBm:Lcom/tencent/mm/ui/widget/QImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->azG:Landroid/app/Activity;

    const v3, 0x7f090039

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBl:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBp:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gpO:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_9

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->azG:Landroid/app/Activity;

    const v3, 0x7f09115a

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBp:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBu:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBt:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atu()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBm:Lcom/tencent/mm/ui/widget/QImageView;

    const v3, 0x7f0b006c

    const v4, 0x7f020669

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->azG:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/d/g;->c(Landroid/view/View;III)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;->ggr:I

    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;->position:I

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBm:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v1, ""

    goto :goto_4

    :cond_a
    if-lez v21, :cond_b

    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBl:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iget-object v4, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBq:Landroid/widget/TextView;

    iget-object v5, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBt:Landroid/widget/TextView;

    iget-object v6, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBv:Landroid/widget/TextView;

    iget-object v7, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBy:Landroid/widget/TextView;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move/from16 v10, p1

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/plugin/sns/ui/ak;->a(ILcom/tencent/mm/ui/widget/QImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ILcom/tencent/mm/plugin/sns/ui/ak$d;I)V

    :cond_b
    const/4 v1, 0x2

    move/from16 v0, v21

    if-lt v0, v1, :cond_c

    add-int/lit8 v11, v2, 0x1

    iget-object v12, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBn:Lcom/tencent/mm/ui/widget/QImageView;

    iget-object v13, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBr:Landroid/widget/TextView;

    iget-object v14, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBt:Landroid/widget/TextView;

    iget-object v15, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBw:Landroid/widget/TextView;

    iget-object v0, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBz:Landroid/widget/TextView;

    move-object/from16 v16, v0

    const/16 v17, 0x2

    move-object/from16 v10, p0

    move-object/from16 v18, v9

    move/from16 v19, p1

    invoke-direct/range {v10 .. v19}, Lcom/tencent/mm/plugin/sns/ui/ak;->a(ILcom/tencent/mm/ui/widget/QImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ILcom/tencent/mm/plugin/sns/ui/ak$d;I)V

    :cond_c
    const/4 v1, 0x3

    move/from16 v0, v21

    if-lt v0, v1, :cond_d

    add-int/lit8 v11, v2, 0x2

    iget-object v12, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBo:Lcom/tencent/mm/ui/widget/QImageView;

    iget-object v13, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBs:Landroid/widget/TextView;

    iget-object v14, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBt:Landroid/widget/TextView;

    iget-object v15, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBx:Landroid/widget/TextView;

    iget-object v0, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBA:Landroid/widget/TextView;

    move-object/from16 v16, v0

    const/16 v17, 0x3

    move-object/from16 v10, p0

    move-object/from16 v18, v9

    move/from16 v19, p1

    invoke-direct/range {v10 .. v19}, Lcom/tencent/mm/plugin/sns/ui/ak;->a(ILcom/tencent/mm/ui/widget/QImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ILcom/tencent/mm/plugin/sns/ui/ak$d;I)V

    :cond_d
    const/4 v1, 0x1

    move/from16 v0, v21

    if-ne v0, v1, :cond_e

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/ak;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/k;->aug()Lcom/tencent/mm/protocal/b/aqx;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aqx;->iXe:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    iget v1, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_e

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBB:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/high16 v2, 0x60000

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setDescendantFocusability(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBB:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setClickable(Z)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBl:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setClickable(Z)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBl:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->settouchEnable(Z)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBB:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gAS:Lcom/tencent/mm/plugin/sns/ui/ak$f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak$f;->gpU:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBB:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->settouchEnable(Z)V

    move-object/from16 v0, v20

    iget v1, v0, Lcom/tencent/mm/plugin/sns/h/k;->goM:I

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;-><init>()V

    iput v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;->ggr:I

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gAR:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gAR:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;->position:I

    :goto_5
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$d;->gBB:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setTag(Ljava/lang/Object;)V

    :cond_e
    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    goto/16 :goto_1

    :cond_f
    const/4 v1, 0x0

    iput v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;->position:I

    goto :goto_5

    :cond_10
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1d

    if-eqz p2, :cond_11

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/ak$e;

    if-nez v1, :cond_13

    :cond_11
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ak$e;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/ak$e;-><init>(Lcom/tencent/mm/plugin/sns/ui/ak;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->azG:Landroid/app/Activity;

    invoke-static {v1}, Lcom/tencent/mm/ui/o;->dO(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f03051a

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0e0e83

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gBe:Landroid/widget/TextView;

    const v1, 0x7f0e0e84

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gBd:Landroid/widget/TextView;

    const v1, 0x7f0e0e58

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gBl:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const v1, 0x7f0e0099

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gBh:Landroid/widget/TextView;

    const v1, 0x7f0e0ec3

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gBf:Landroid/widget/LinearLayout;

    const v1, 0x7f0e0ec4

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gBg:Landroid/widget/ImageView;

    const v1, 0x7f0e0e55

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gqd:Landroid/widget/LinearLayout;

    const v1, 0x7f0e0e54

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gqe:Landroid/view/View;

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gBl:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gAS:Lcom/tencent/mm/plugin/sns/ui/ak$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak$f;->gBD:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0e0ec9

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gBv:Landroid/widget/TextView;

    const v1, 0x7f0e0ec5

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gBB:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gBB:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gBl:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->b(Lcom/tencent/mm/plugin/sns/ui/MaskImageView;)V

    const v1, 0x7f0e0ccd

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gBp:Landroid/widget/TextView;

    const v1, 0x7f0e0eca

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gBu:Landroid/view/View;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v8, v2

    :goto_6
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atu()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gBl:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/d/g;->W(Landroid/view/View;)V

    const/4 v1, -0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gpM:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3b

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gpM:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v9, v1

    :goto_7
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/ui/ak$e;->init()V

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gBB:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->settouchEnable(Z)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gBB:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setBackgroundResource(I)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gBB:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/high16 v2, 0x20000

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setDescendantFocusability(I)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gBB:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setClickable(Z)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gBl:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->settouchEnable(Z)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gBl:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setClickable(Z)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gBB:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gpP:I

    if-ge v9, v1, :cond_12

    const/4 v1, -0x1

    if-ne v9, v1, :cond_14

    :cond_12
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_13
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/ak$e;

    move-object v8, v1

    goto :goto_6

    :cond_14
    const/4 v1, -0x1

    add-int/lit8 v2, v9, -0x1

    if-ltz v2, :cond_3a

    add-int/lit8 v1, v9, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ak;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/h/k;

    iget v2, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_head:I

    iget v1, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_localPrivate:I

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->avM:Z

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/sns/d/ai;->B(IZ)Z

    :goto_8
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gpN:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gpN:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    :cond_15
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/sns/ui/ak;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/h/k;->aug()Lcom/tencent/mm/protocal/b/aqx;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->avM:Z

    if-eqz v1, :cond_16

    if-eqz p1, :cond_17

    :cond_16
    const/4 v1, -0x1

    if-eq v2, v1, :cond_17

    iget v1, v7, Lcom/tencent/mm/plugin/sns/h/k;->field_head:I

    if-eq v1, v2, :cond_19

    :cond_17
    iget v1, v7, Lcom/tencent/mm/plugin/sns/h/k;->field_createTime:I

    int-to-long v1, v1

    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gBd:Landroid/widget/TextView;

    iget-object v5, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gBe:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/ak;->a(Landroid/widget/TextView;Landroid/widget/TextView;J)V

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/aqx;->iXf:Lcom/tencent/mm/protocal/b/aak;

    if-eqz v1, :cond_18

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/aqx;->iXf:Lcom/tencent/mm/protocal/b/aak;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aak;->bEp:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gBh:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gBh:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_18
    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gqe:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gBf:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/d/ai;->j(Lcom/tencent/mm/plugin/sns/h/k;)Lcom/tencent/mm/protocal/b/aod;

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gBl:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atu()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    iget-object v2, v3, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/il;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/il;->iuh:Ljava/util/LinkedList;

    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gBl:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->azG:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget v5, Lcom/tencent/mm/plugin/sns/d/g$a;->ght:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->ggk:Lcom/tencent/mm/storage/i$a;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/d/g;->a(Ljava/util/List;Landroid/view/View;IILcom/tencent/mm/storage/i$a;)V

    iget v1, v7, Lcom/tencent/mm/plugin/sns/h/k;->field_localPrivate:I

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->avM:Z

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/d/ai;->B(IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gBv:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gBv:Landroid/widget/TextView;

    const v2, 0x7f02050d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gwu:Lcom/tencent/mm/storage/q;

    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/q;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/tencent/mm/h/a;->qy()Ljava/lang/String;

    :cond_1a
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/sns/ui/ak;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/k;->aug()Lcom/tencent/mm/protocal/b/aqx;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aqx;->iXe:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gBu:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gBp:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gBp:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gBp:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->azG:Landroid/app/Activity;

    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gBp:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gBB:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/high16 v2, 0x60000

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setDescendantFocusability(I)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gBB:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setClickable(Z)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gBl:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setClickable(Z)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gBl:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->settouchEnable(Z)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gBB:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gAS:Lcom/tencent/mm/plugin/sns/ui/ak$f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak$f;->gBD:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gBB:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->settouchEnable(Z)V

    iget v1, v7, Lcom/tencent/mm/plugin/sns/h/k;->goM:I

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;-><init>()V

    iput v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;->ggr:I

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gAR:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1c

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gAR:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;->position:I

    :goto_9
    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gBB:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setTag(Ljava/lang/Object;)V

    :goto_a
    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    goto/16 :goto_1

    :cond_1c
    const/4 v1, 0x0

    iput v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;->position:I

    goto :goto_9

    :cond_1d
    if-eqz p2, :cond_1e

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/ak$b;

    if-nez v1, :cond_20

    :cond_1e
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ak$b;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/ak$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/ak;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->azG:Landroid/app/Activity;

    invoke-static {v1}, Lcom/tencent/mm/ui/o;->dO(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f03050e

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0e0ac6

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$b;->gBc:Landroid/view/View;

    const v1, 0x7f0e0e83

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$b;->gBe:Landroid/widget/TextView;

    const v1, 0x7f0e0e84

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$b;->gBd:Landroid/widget/TextView;

    const v1, 0x7f0e0099

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$b;->gBh:Landroid/widget/TextView;

    const v1, 0x7f0e0e54

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$b;->gqe:Landroid/view/View;

    const v1, 0x7f0e0099

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$b;->gBh:Landroid/widget/TextView;

    const v1, 0x7f0e0ec3

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$b;->gBf:Landroid/widget/LinearLayout;

    const v1, 0x7f0e0ec4

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$b;->gBg:Landroid/widget/ImageView;

    const v1, 0x7f0e0e55

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$b;->gqd:Landroid/widget/LinearLayout;

    const v1, 0x7f0e014e

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$b;->cpk:Landroid/widget/TextView;

    const v1, 0x7f0e0eb0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$b;->gBi:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const v1, 0x7f0e0eb1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$b;->gqC:Landroid/widget/ImageView;

    const v1, 0x7f0e0eb3

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$b;->etq:Landroid/widget/TextView;

    const v1, 0x7f0e0eb4

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$b;->gBj:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$b;->gBc:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gAS:Lcom/tencent/mm/plugin/sns/ui/ak$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak$f;->gBC:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0e0eb5

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$b;->gBk:Landroid/view/View;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ak$b;->gBi:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->azG:Landroid/app/Activity;

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/sns/data/h;->b(Landroid/view/View;Landroid/content/Context;)V

    move-object v9, v2

    :goto_b
    const/4 v1, -0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gpM:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_39

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gpM:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v2, v1

    :goto_c
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/ui/ak$b;->init()V

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gpP:I

    if-ge v2, v1, :cond_1f

    const/4 v1, -0x1

    if-ne v2, v1, :cond_21

    :cond_1f
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_20
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/ak$b;

    move-object v9, v1

    goto :goto_b

    :cond_21
    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, -0x1

    add-int/lit8 v3, v2, -0x1

    if-ltz v3, :cond_38

    add-int/lit8 v1, v2, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ak;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/h/k;

    iget v3, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_head:I

    iget v1, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_localPrivate:I

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->avM:Z

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/sns/d/ai;->B(IZ)Z

    :goto_d
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v1, v4, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gpN:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gpN:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    :cond_22
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/ak;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/h/k;->aug()Lcom/tencent/mm/protocal/b/aqx;

    move-result-object v11

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->avM:Z

    if-eqz v1, :cond_23

    if-eqz p1, :cond_24

    :cond_23
    const/4 v1, -0x1

    if-eq v3, v1, :cond_24

    iget v1, v8, Lcom/tencent/mm/plugin/sns/h/k;->field_head:I

    if-eq v1, v3, :cond_26

    :cond_24
    iget v1, v8, Lcom/tencent/mm/plugin/sns/h/k;->field_createTime:I

    int-to-long v1, v1

    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->gBd:Landroid/widget/TextView;

    iget-object v4, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->gBe:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/ak;->a(Landroid/widget/TextView;Landroid/widget/TextView;J)V

    iget-object v1, v11, Lcom/tencent/mm/protocal/b/aqx;->iXf:Lcom/tencent/mm/protocal/b/aak;

    if-eqz v1, :cond_25

    iget-object v1, v11, Lcom/tencent/mm/protocal/b/aqx;->iXf:Lcom/tencent/mm/protocal/b/aak;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aak;->bEp:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->gBh:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->gBh:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_25
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->gqe:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_26
    new-instance v10, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;-><init>()V

    iget v1, v8, Lcom/tencent/mm/plugin/sns/h/k;->goM:I

    iput v1, v10, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;->ggr:I

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gAR:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gAR:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v10, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;->position:I

    :goto_e
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->gBc:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v11, Lcom/tencent/mm/protocal/b/aqx;->iXe:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->cpk:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->cpk:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v11, Lcom/tencent/mm/protocal/b/aqx;->iXe:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->cpk:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->azG:Landroid/app/Activity;

    iget-object v3, v11, Lcom/tencent/mm/protocal/b/aqx;->iXe:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->cpk:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_f
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->gBf:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->cpk:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->gBk:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v11, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/il;

    iget v1, v1, Lcom/tencent/mm/protocal/b/il;->iug:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_29

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->cpk:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->cpk:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->cpk:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->gBk:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_27
    const/4 v1, 0x0

    iput v1, v10, Lcom/tencent/mm/plugin/sns/ui/ak$f$a;->position:I

    goto :goto_e

    :cond_28
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->cpk:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_f

    :cond_29
    const/4 v2, 0x4

    if-ne v1, v2, :cond_2e

    iget-object v1, v11, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/il;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/il;->iuh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2d

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->gBi:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->gqC:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->gBk:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->etq:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->etq:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->azG:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00bb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v11, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/il;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/il;->iuh:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/abp;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atu()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->gBi:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const v4, 0x7f07002b

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->azG:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sget v6, Lcom/tencent/mm/plugin/sns/d/g$a;->ght:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->ggk:Lcom/tencent/mm/storage/i$a;

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/sns/d/g;->a(Lcom/tencent/mm/protocal/b/abp;Landroid/view/View;IIILcom/tencent/mm/storage/i$a;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->gqC:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setPressed(Z)V

    iget-object v1, v11, Lcom/tencent/mm/protocal/b/aqx;->ikW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/ak;->rW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->gqC:Landroid/widget/ImageView;

    const v3, 0x7f020491

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_10
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->gBi:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    invoke-virtual {v1, v11}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->gBi:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->gAZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v1, v8, Lcom/tencent/mm/plugin/sns/h/k;->goM:I

    iput v1, v2, Lcom/tencent/mm/protocal/b/abp;->ggr:I

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->gBk:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/tencent/mm/protocal/b/abp;->dQQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2b

    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->gBj:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->gBj:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_11
    iget-object v1, v2, Lcom/tencent/mm/protocal/b/abp;->asn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2c

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->etq:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->etq:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->etq:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/v;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->etq:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_2a
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->gqC:Landroid/widget/ImageView;

    const v3, 0x7f020494

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_10

    :cond_2b
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->gBj:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_11

    :cond_2c
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->etq:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    :cond_2d
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->gBk:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_2e
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->etq:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->azG:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0108

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/al$a;->atP()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-gtz v1, :cond_2f

    const/4 v1, 0x1

    :goto_12
    if-eqz v1, :cond_30

    iget-object v1, v11, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/il;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/il;->ijp:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/an;->uD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    :goto_13
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/il;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/il;->asn:Ljava/lang/String;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x28

    if-le v2, v3, :cond_37

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/16 v4, 0x28

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    :goto_14
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->gqC:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v11, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/il;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/il;->iuh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_32

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->gBi:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    iget-object v1, v11, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/il;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/il;->iuh:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/abp;

    iget-object v1, v11, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/il;

    iget v1, v1, Lcom/tencent/mm/protocal/b/il;->iug:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_31

    iget-object v1, v2, Lcom/tencent/mm/protocal/b/abp;->ijp:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/an;->uD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v2, Lcom/tencent/mm/protocal/b/abp;->asn:Ljava/lang/String;

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->gqC:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atu()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->gBi:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const v4, 0x7f070031

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->azG:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sget v6, Lcom/tencent/mm/plugin/sns/d/g$a;->ght:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->ggk:Lcom/tencent/mm/storage/i$a;

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/sns/d/g;->a(Lcom/tencent/mm/protocal/b/abp;Landroid/view/View;IIILcom/tencent/mm/storage/i$a;)V

    move-object v7, v8

    move-object v8, v10

    :goto_15
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_33

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->gBj:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->gBj:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_16
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_36

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->gBj:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_34

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->etq:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_17
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->etq:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget v1, v11, Lcom/tencent/mm/protocal/b/aqx;->bqh:I

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_35

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->etq:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->azG:Landroid/app/Activity;

    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->etq:Landroid/widget/TextView;

    invoke-static {v8, v2, v3}, Lcom/tencent/mm/plugin/sns/data/h;->a(Ljava/lang/String;Landroid/content/Context;Landroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_2f
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_30
    const-string/jumbo v1, ""

    move-object v7, v1

    goto/16 :goto_13

    :cond_31
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atu()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->gBi:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->azG:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget v5, Lcom/tencent/mm/plugin/sns/d/g$a;->ght:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->ggk:Lcom/tencent/mm/storage/i$a;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/d/g;->a(Lcom/tencent/mm/protocal/b/abp;Landroid/view/View;IILcom/tencent/mm/storage/i$a;)V

    goto :goto_15

    :cond_32
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->gBi:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    goto :goto_15

    :cond_33
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->gBj:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_16

    :cond_34
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->etq:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_17

    :cond_35
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->etq:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_36
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/ak$b;->etq:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    :cond_37
    move-object v8, v1

    goto/16 :goto_14

    :cond_38
    move v3, v1

    goto/16 :goto_d

    :cond_39
    move v2, v1

    goto/16 :goto_c

    :cond_3a
    move v2, v1

    goto/16 :goto_8

    :cond_3b
    move v9, v1

    goto/16 :goto_7

    :cond_3c
    move/from16 v21, v1

    goto/16 :goto_3

    :cond_3d
    move v3, v1

    goto/16 :goto_2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x3

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 991
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 992
    return-void
.end method
