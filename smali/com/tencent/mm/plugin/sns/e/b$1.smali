.class final Lcom/tencent/mm/plugin/sns/e/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/e/b;->Z(Landroid/view/View;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic chw:Landroid/view/View;

.field final synthetic gmc:I

.field final synthetic gmd:Lcom/tencent/mm/plugin/sns/data/b;

.field final synthetic gme:Landroid/view/View;

.field final synthetic gmf:Lcom/tencent/mm/plugin/sns/e/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/b;ILcom/tencent/mm/plugin/sns/data/b;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 369
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/b$1;->gmf:Lcom/tencent/mm/plugin/sns/e/b;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/e/b$1;->gmc:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/e/b$1;->gmd:Lcom/tencent/mm/plugin/sns/data/b;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/e/b$1;->gme:Landroid/view/View;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/e/b$1;->chw:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v2, 0x3

    .line 372
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/b$1;->gmf:Lcom/tencent/mm/plugin/sns/e/b;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/e/b$1;->gmc:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/e/b$1;->gmd:Lcom/tencent/mm/plugin/sns/data/b;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/e/b$1;->gme:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$1;->gmf:Lcom/tencent/mm/plugin/sns/e/b;

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/e/b;->glO:Landroid/widget/AbsoluteLayout;

    const-string/jumbo v0, "!44@/B4Tb64lLpIaklBOzoGcswAI8xErkydRkjzvXUxjwRk="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "processFristButtonClick "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, " "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v8, v5, Lcom/tencent/mm/plugin/sns/data/b;->ggc:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/e/b;->glX:Ljava/util/Map;

    iget-wide v8, v5, Lcom/tencent/mm/plugin/sns/data/b;->ggc:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/b$b;

    if-eqz v0, :cond_0

    if-ne v3, v13, :cond_8

    move v1, v2

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "1:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ":"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, v4, Lcom/tencent/mm/plugin/sns/e/b;->mContext:Landroid/content/Context;

    iget-object v9, v4, Lcom/tencent/mm/plugin/sns/e/b;->glS:[I

    add-int/lit8 v10, v3, -0x1

    aget v9, v9, v10

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/b$b;->tM(Ljava/lang/String;)V

    :cond_0
    if-ne v3, v11, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v1

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/data/b;->ggb:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/h/l;->tV(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/h/k;->lj(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/k;->auG()Lcom/tencent/mm/plugin/sns/h/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/h/a;->geE:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x2e4f

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v11

    aput-object v3, v7, v12

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atx()Lcom/tencent/mm/plugin/sns/h/d;

    move-result-object v2

    iget-wide v5, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/plugin/sns/h/d;->delete(J)Z

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atz()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v2

    iget-wide v5, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/plugin/sns/h/h;->ck(J)Z

    new-instance v2, Lcom/tencent/mm/plugin/sns/d/p;

    iget-wide v5, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    const/16 v1, 0x8

    invoke-direct {v2, v5, v6, v1}, Lcom/tencent/mm/plugin/sns/d/p;-><init>(JI)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/e/b;->a(Lcom/tencent/mm/plugin/sns/e/b$b;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/e/b;->aub()Z

    .line 373
    :cond_2
    :goto_1
    return-void

    .line 372
    :cond_3
    if-ne v3, v12, :cond_4

    invoke-virtual {v4, v6, v7, v5}, Lcom/tencent/mm/plugin/sns/e/b;->a(Landroid/view/View;Landroid/widget/AbsoluteLayout;Lcom/tencent/mm/plugin/sns/data/b;)V

    goto :goto_1

    :cond_4
    if-ne v3, v2, :cond_6

    iget-wide v1, v5, Lcom/tencent/mm/plugin/sns/data/b;->ggc:J

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/d/r;->bX(J)Z

    move-result v1

    if-nez v1, :cond_5

    iget-wide v1, v5, Lcom/tencent/mm/plugin/sns/data/b;->ggc:J

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/d/r;->bV(J)V

    :cond_5
    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/e/b;->a(Lcom/tencent/mm/plugin/sns/e/b$b;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/e/b;->aub()Z

    goto :goto_1

    :cond_6
    if-ne v3, v13, :cond_2

    iget-wide v1, v5, Lcom/tencent/mm/plugin/sns/data/b;->ggc:J

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/d/r;->bX(J)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v1, v5, Lcom/tencent/mm/plugin/sns/data/b;->ggc:J

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/d/r;->bW(J)V

    :cond_7
    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/e/b;->a(Lcom/tencent/mm/plugin/sns/e/b$b;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/e/b;->aub()Z

    goto :goto_1

    :cond_8
    move v1, v3

    goto/16 :goto_0
.end method
