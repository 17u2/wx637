.class public final Lcom/tencent/mm/plugin/sns/ui/at;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/at$a;
    }
.end annotation


# instance fields
.field arG:I

.field cfz:Lcom/tencent/mm/ui/base/o;

.field context:Landroid/content/Context;

.field public gAZ:Landroid/view/View$OnClickListener;

.field gFR:Lcom/tencent/mm/plugin/sns/ui/at$a;

.field public gFS:Landroid/view/View$OnClickListener;

.field public gFT:Landroid/view/View$OnClickListener;

.field public gFU:Landroid/view/View$OnClickListener;

.field public gFV:Landroid/view/View$OnClickListener;

.field public gFW:Landroid/view/View$OnClickListener;

.field public gFX:Landroid/view/View$OnClickListener;

.field public gFY:Landroid/view/View$OnClickListener;

.field public gFZ:Landroid/view/View$OnClickListener;

.field public gGa:Landroid/view/View$OnClickListener;

.field grw:Lcom/tencent/mm/plugin/sns/d/ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/at$a;ILcom/tencent/mm/plugin/sns/d/ac;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->arG:I

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/at$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/at$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/at;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->gAZ:Landroid/view/View$OnClickListener;

    .line 237
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/at$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/at$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/at;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->gFS:Landroid/view/View$OnClickListener;

    .line 285
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/at$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/at$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/at;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->gFT:Landroid/view/View$OnClickListener;

    .line 352
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/at$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/at$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/at;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->gFU:Landroid/view/View$OnClickListener;

    .line 373
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/at$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/at$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/at;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->gFV:Landroid/view/View$OnClickListener;

    .line 394
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/at$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/at$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/at;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->gFW:Landroid/view/View$OnClickListener;

    .line 413
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/at$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/at$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/at;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->gFX:Landroid/view/View$OnClickListener;

    .line 431
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/at$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/at$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/at;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->gFY:Landroid/view/View$OnClickListener;

    .line 487
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/at$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/at$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/at;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->gFZ:Landroid/view/View$OnClickListener;

    .line 508
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/at$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/at$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/at;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->gGa:Landroid/view/View$OnClickListener;

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->context:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/at;->gFR:Lcom/tencent/mm/plugin/sns/ui/at$a;

    .line 69
    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/at;->arG:I

    .line 70
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/at;->grw:Lcom/tencent/mm/plugin/sns/d/ac;

    .line 71
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method protected static rW(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 548
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->le()Lcom/tencent/mm/model/Uclz;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 549
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->le()Lcom/tencent/mm/model/Uclz;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/Uclz;->my()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 550
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->le()Lcom/tencent/mm/model/Uclz;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/Uclz;->mx()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 551
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->le()Lcom/tencent/mm/model/Uclz;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/Uclz;->my()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->le()Lcom/tencent/mm/model/Uclz;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/Uclz;->my()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 557
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
