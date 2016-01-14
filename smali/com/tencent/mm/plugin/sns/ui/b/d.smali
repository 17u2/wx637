.class public final Lcom/tencent/mm/plugin/sns/ui/b/d;
.super Lcom/tencent/mm/plugin/sns/ui/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/b/d$a;
    }
.end annotation


# instance fields
.field private gwE:I

.field private gwF:I

.field private mScreenHeight:I

.field private mScreenWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/b/a;-><init>()V

    .line 30
    const/16 v0, 0x67

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/d;->gwF:I

    .line 32
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;ILcom/tencent/mm/plugin/sns/h/k;Lcom/tencent/mm/protocal/b/aqx;ILcom/tencent/mm/plugin/sns/ui/an;)V
    .locals 9

    .prologue
    .line 77
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHE:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setVisibility(I)V

    .line 78
    iget-object v0, p4, Lcom/tencent/mm/protocal/b/aqx;->iXg:Lcom/tencent/mm/protocal/b/AXclz;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    .line 79
    :goto_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p6, Lcom/tencent/mm/plugin/sns/ui/an;->gDH:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p6, Lcom/tencent/mm/plugin/sns/ui/an;->gDH:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cfy:Lcom/tencent/mm/pluginsdk/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/d;->jt:Landroid/app/Activity;

    iget-object v3, p4, Lcom/tencent/mm/protocal/b/aqx;->dRj:Ljava/lang/String;

    iget-object v4, p4, Lcom/tencent/mm/protocal/b/aqx;->iXl:Ljava/lang/String;

    iget-wide v5, p3, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 83
    :cond_0
    iget-object v0, p6, Lcom/tencent/mm/plugin/sns/ui/an;->gws:Lcom/tencent/mm/plugin/sns/ui/ai;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHE:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/h/k;->auA()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/d;->jt:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/16 v2, 0x20

    invoke-virtual {p3, v2}, Lcom/tencent/mm/plugin/sns/h/k;->lj(I)Z

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/sns/ui/b/d;->gwb:Z

    sget-object v8, Lcom/tencent/mm/storage/i$a;->jkU:Lcom/tencent/mm/storage/i$a;

    move-object v2, p4

    move v5, p5

    move v6, p2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/ui/ai;->a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/b/aqx;Ljava/lang/String;IIIZLcom/tencent/mm/storage/i$a;)V

    .line 86
    return-void

    .line 78
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/protocal/b/aqx;->iXg:Lcom/tencent/mm/protocal/b/AXclz;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/AXclz;->ikW:Ljava/lang/String;

    goto :goto_0

    .line 79
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cfy:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/e;->aS(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p6, Lcom/tencent/mm/plugin/sns/ui/an;->gDH:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final c(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V
    .locals 5

    .prologue
    .line 38
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/d;->jt:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 40
    const-string/jumbo v1, "!44@9DU/RFsdGl/HD4dGUIBijetgLqMk0f1CfzeI955N7NE="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "viewtype "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/d;->etc:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/d;->mScreenWidth:I

    .line 42
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/d;->mScreenHeight:I

    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/d;->mScreenHeight:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/d;->mScreenWidth:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/d;->mScreenHeight:I

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/d;->mScreenWidth:I

    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/d;->mScreenWidth:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/d;->jt:Landroid/app/Activity;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/d;->gwF:I

    invoke-static {v1, v2}, Lcom/tencent/mm/at/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/d;->gwE:I

    .line 45
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/d;->etc:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 46
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHo:Landroid/view/ViewStub;

    const v1, 0x7f030527

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 56
    :goto_1
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHp:Z

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHo:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHE:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHp:Z

    .line 61
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ai;->gzW:[I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/d;->etc:I

    aget v0, v0, v2

    if-ge v1, v0, :cond_6

    .line 62
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHE:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/ai;->gAa:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    .line 63
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHE:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->a(Lcom/tencent/mm/plugin/sns/ui/TagImageView;)V

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/d;->gms:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/an;->glM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->gun:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/d;->gms:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/an;->dDk:Lcom/tencent/mm/ui/tools/l;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/d;->gms:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/an;->glM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->gIA:Lcom/tencent/mm/plugin/sns/ui/c/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/d;->gms:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/an;->glM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/c/b;->gIn:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/m$d;)V

    .line 61
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 43
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/d;->mScreenWidth:I

    goto :goto_0

    .line 47
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/d;->etc:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 48
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHo:Landroid/view/ViewStub;

    const v1, 0x7f030524

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto :goto_1

    .line 49
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/d;->etc:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 50
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHo:Landroid/view/ViewStub;

    const v1, 0x7f030525

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto :goto_1

    .line 51
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/d;->etc:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 52
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHo:Landroid/view/ViewStub;

    const v1, 0x7f030526

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto :goto_1

    .line 54
    :cond_5
    const-string/jumbo v0, "!44@9DU/RFsdGl/HD4dGUIBijetgLqMk0f1CfzeI955N7NE="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error viewtyoe in photo item  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/d;->etc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 71
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHE:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/d;->gwE:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setImageViewWidth(I)V

    .line 72
    return-void
.end method
