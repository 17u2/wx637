.class public final Lcom/tencent/mm/plugin/sns/ui/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private biy:Ljava/lang/String;

.field private ghW:Lcom/tencent/mm/protocal/b/anw;

.field private gqy:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

.field final synthetic grf:Lcom/tencent/mm/plugin/sns/ui/f;

.field private gri:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/f;Lcom/tencent/mm/protocal/b/anw;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V
    .locals 1

    .prologue
    .line 496
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->grf:Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 493
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->gri:Ljava/lang/CharSequence;

    .line 497
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->biy:Ljava/lang/String;

    .line 498
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->ghW:Lcom/tencent/mm/protocal/b/anw;

    .line 499
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->gqy:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    .line 500
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->gri:Ljava/lang/CharSequence;

    .line 502
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/f$a;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->gri:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/f$a;)Lcom/tencent/mm/plugin/sns/ui/b/a$b;
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->gqy:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/f$a;)Lcom/tencent/mm/protocal/b/anw;
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->ghW:Lcom/tencent/mm/protocal/b/anw;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->gqy:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gjZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/h/s;->uq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 586
    :cond_0
    :goto_0
    return-void

    .line 514
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->gqy:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iput-object p1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHy:Landroid/view/View;

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->ghW:Lcom/tencent/mm/protocal/b/anw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->ghW:Lcom/tencent/mm/protocal/b/anw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anw;->ilA:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->ghW:Lcom/tencent/mm/protocal/b/anw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anw;->ilA:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->grf:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/f;->euF:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 523
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/sns/h/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/h/k;-><init>()V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->grf:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gms:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->gqy:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/an;->kU(I)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v2

    .line 525
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/h/k;->ate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 528
    const/16 v0, 0x2e6

    invoke-static {v0}, Lcom/tencent/mm/modelsns/Aclz;->dR(I)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v3

    .line 530
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/d/ai;->j(Lcom/tencent/mm/plugin/sns/h/k;)Lcom/tencent/mm/protocal/b/aod;

    move-result-object v4

    .line 531
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->h(Lcom/tencent/mm/plugin/sns/h/k;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelsns/Aclz;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v0

    iget v5, v2, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/modelsns/Aclz;->dU(I)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v0

    const/16 v5, 0x20

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/sns/h/k;->lj(I)Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/modelsns/Aclz;->ba(Z)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/h/k;->auJ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/modelsns/Aclz;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->ghW:Lcom/tencent/mm/protocal/b/anw;

    iget v0, v0, Lcom/tencent/mm/protocal/b/anw;->iUt:I

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->ghW:Lcom/tencent/mm/protocal/b/anw;

    iget-wide v6, v6, Lcom/tencent/mm/protocal/b/anw;->iUw:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Lcom/tencent/mm/modelsns/Aclz;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->ghW:Lcom/tencent/mm/protocal/b/anw;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/anw;->ilA:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/modelsns/Aclz;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v5

    if-nez v4, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v5, v0}, Lcom/tencent/mm/modelsns/Aclz;->dU(I)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v0

    if-nez v4, :cond_5

    :goto_3
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/Aclz;->dU(I)Lcom/tencent/mm/modelsns/Aclz;

    .line 539
    invoke-virtual {v3}, Lcom/tencent/mm/modelsns/Aclz;->Cg()Z

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->grf:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->gqy:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->grf:Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/f;->b(Lcom/tencent/mm/plugin/sns/ui/f;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f09115d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->biy:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->ghW:Lcom/tencent/mm/protocal/b/anw;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/f;->a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/h/k;Ljava/lang/String;Lcom/tencent/mm/protocal/b/anw;)V

    goto/16 :goto_0

    .line 531
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->ghW:Lcom/tencent/mm/protocal/b/anw;

    iget v6, v6, Lcom/tencent/mm/protocal/b/anw;->iUt:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget v0, v4, Lcom/tencent/mm/protocal/b/aod;->iUN:I

    goto :goto_2

    :cond_5
    iget v1, v4, Lcom/tencent/mm/protocal/b/aod;->iUQ:I

    goto :goto_3

    .line 548
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->grf:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gqP:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->gGj:Z

    if-eqz v0, :cond_7

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->grf:Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/f;->avg()V

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->grf:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gqP:Lcom/tencent/mm/plugin/sns/ui/av;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/av;->gGj:Z

    .line 556
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->grf:Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/f;->b(Lcom/tencent/mm/plugin/sns/ui/f;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->grf:Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/f;->b(Lcom/tencent/mm/plugin/sns/ui/f;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f090220

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->grf:Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/f;->b(Lcom/tencent/mm/plugin/sns/ui/f;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f090ae0

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->grf:Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/f;->b(Lcom/tencent/mm/plugin/sns/ui/f;)Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f090ada

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/f$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/f$a$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/f$a;)V

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mm/ui/base/Fclz$c;)Landroid/app/Dialog;

    goto/16 :goto_0
.end method
