.class public final Lcom/tencent/mm/plugin/search/ui/a/e;
.super Lcom/tencent/mm/ui/e/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/a/e$a;,
        Lcom/tencent/mm/plugin/search/ui/a/e$b;
    }
.end annotation


# instance fields
.field public cCn:Ljava/lang/CharSequence;

.field public cEm:Ljava/util/List;

.field public cFi:Lcom/tencent/mm/modelsearch/k$g;

.field public fKW:I

.field public fKX:Ljava/lang/CharSequence;

.field public fKY:Ljava/lang/CharSequence;

.field private fKZ:Lcom/tencent/mm/plugin/search/ui/a/e$b;

.field fLa:Lcom/tencent/mm/plugin/search/ui/a/e$a;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/e/a/a;-><init>(II)V

    .line 202
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/e$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/e$b;-><init>(Lcom/tencent/mm/plugin/search/ui/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->fKZ:Lcom/tencent/mm/plugin/search/ui/a/e$b;

    .line 208
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/e$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/e$a;-><init>(Lcom/tencent/mm/plugin/search/ui/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->fLa:Lcom/tencent/mm/plugin/search/ui/a/e$a;

    .line 131
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Kh()Lcom/tencent/mm/ui/e/a/a$b;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->fKZ:Lcom/tencent/mm/plugin/search/ui/a/e$b;

    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/e/a/a$a;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const v5, 0x3f19999a    # 0.6f

    const/4 v6, 0x0

    .line 135
    check-cast p2, Lcom/tencent/mm/plugin/search/ui/a/e$a;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->cFi:Lcom/tencent/mm/modelsearch/k$g;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/k$g;->bRF:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->username:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/e$a;->cyE:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->cCn:Ljava/lang/CharSequence;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->cFi:Lcom/tencent/mm/modelsearch/k$g;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/k$g;->userData:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->cFi:Lcom/tencent/mm/modelsearch/k$g;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/k$g;->userData:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->fKW:I

    .line 141
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->fKW:I

    if-ge v0, v8, :cond_8

    .line 142
    const-string/jumbo v1, ""

    .line 143
    const-string/jumbo v0, ""

    .line 144
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rk()Lcom/tencent/mm/storage/ae;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->cFi:Lcom/tencent/mm/modelsearch/k$g;

    iget-wide v3, v3, Lcom/tencent/mm/modelsearch/k$g;->bRE:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ae;->dn(J)Lcom/tencent/mm/storage/ad;

    move-result-object v2

    .line 145
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->cFi:Lcom/tencent/mm/modelsearch/k$g;

    iget v3, v3, Lcom/tencent/mm/modelsearch/k$g;->bRD:I

    packed-switch v3, :pswitch_data_0

    .line 181
    :cond_1
    :goto_0
    iget-object v2, p2, Lcom/tencent/mm/plugin/search/ui/a/e$a;->dGY:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    .line 182
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->u(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 183
    sget-object v2, Lcom/tencent/mm/modelsearch/e;->bRh:Landroid/text/TextPaint;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v2, v1, v6, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    .line 184
    int-to-float v4, v3

    mul-float/2addr v4, v5

    cmpl-float v4, v2, v4

    if-lez v4, :cond_2

    int-to-float v2, v3

    mul-float/2addr v2, v5

    .line 185
    :cond_2
    int-to-float v3, v3

    sub-float/2addr v3, v2

    float-to-int v3, v3

    .line 186
    sget-object v4, Lcom/tencent/mm/modelsearch/e;->bRh:Landroid/text/TextPaint;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v4, v2, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    move-object v2, v1

    move v1, v3

    .line 188
    :goto_1
    const/16 v3, 0xa

    const/16 v4, 0x20

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 189
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->cEm:Ljava/util/List;

    sget-object v4, Lcom/tencent/mm/modelsearch/e;->bRh:Landroid/text/TextPaint;

    int-to-float v1, v1

    invoke-static {p1, v0, v3, v4, v1}, Lcom/tencent/mm/modelsearch/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/text/TextPaint;F)Landroid/text/Spannable;

    move-result-object v0

    .line 191
    sget v1, Lcom/tencent/mm/modelsearch/e;->bRg:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/search/ui/a/e;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->fKX:Ljava/lang/CharSequence;

    .line 192
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->u(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 193
    new-array v0, v8, [Ljava/lang/CharSequence;

    aput-object v2, v0, v6

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->fKX:Ljava/lang/CharSequence;

    aput-object v1, v0, v7

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->fKX:Ljava/lang/CharSequence;

    .line 195
    :cond_3
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->fKY:Ljava/lang/CharSequence;

    .line 200
    :goto_2
    return-void

    .line 147
    :pswitch_0
    iget-object v0, v2, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    .line 148
    if-nez v0, :cond_4

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->cFi:Lcom/tencent/mm/modelsearch/k$g;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/k$g;->content:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    .line 151
    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/i;->di(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 152
    invoke-static {v0}, Lcom/tencent/mm/model/ap;->fc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 149
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->cFi:Lcom/tencent/mm/modelsearch/k$g;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/k$g;->content:Ljava/lang/String;

    goto :goto_3

    .line 157
    :pswitch_1
    iget-object v1, v2, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/m/a$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    iget-object v0, v1, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    .line 161
    :cond_6
    const v1, 0x7f0910ec

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 165
    :pswitch_2
    iget-object v1, v2, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/m/a$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v1

    .line 166
    if-eqz v1, :cond_7

    .line 167
    iget-object v0, v1, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    .line 169
    :cond_7
    const v1, 0x7f0910ed

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 173
    :pswitch_3
    iget-object v2, v2, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/m/a$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v2

    .line 174
    if-eqz v2, :cond_1

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 176
    iget-object v0, v2, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    goto/16 :goto_0

    .line 197
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0910df

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->fKW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->fKX:Ljava/lang/CharSequence;

    .line 198
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e;->fKY:Ljava/lang/CharSequence;

    goto/16 :goto_2

    :cond_9
    move-object v2, v1

    move v1, v3

    goto/16 :goto_1

    .line 145
    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
