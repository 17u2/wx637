.class final Lcom/tencent/mm/ui/chatting/aw;
.super Lcom/tencent/mm/ui/chatting/y;
.source "SourceFile"


# static fields
.field static kdi:I

.field static kdj:I


# instance fields
.field private kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 527
    const-string/jumbo v0, "#888888"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/aw;->kdi:I

    .line 528
    const-string/jumbo v0, "#888888"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/aw;->kdj:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0x28

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/y;-><init>(I)V

    .line 54
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private static Ey(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 546
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 565
    :goto_0
    return v0

    .line 551
    :cond_0
    const-string/jumbo v2, "[\u0391-\uffe5]"

    move v1, v0

    .line 553
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 555
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 557
    invoke-virtual {v3, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 559
    add-int/lit8 v1, v1, 0x2

    .line 553
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 562
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 565
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/aw;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aw;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    return-object v0
.end method

.method private static a(Landroid/widget/ImageView;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 155
    if-nez p0, :cond_0

    .line 176
    :goto_0
    return-void

    .line 159
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/model/Iclz;->eA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 164
    :cond_1
    invoke-static {p2, v0, v2}, Lcom/tencent/mm/s/Rclz;->b(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 165
    if-eqz v1, :cond_3

    .line 166
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 170
    :goto_1
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    new-instance v1, Lcom/tencent/mm/ui/chatting/dd;

    const/4 v2, 0x1

    iget-boolean v3, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbQ:Z

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-direct {v1, p2, v2, v0}, Lcom/tencent/mm/ui/chatting/dd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 172
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cj;->keC:Lcom/tencent/mm/ui/chatting/ck;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cj;->keE:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/model/Iclz;->dR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f090030

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 168
    :cond_3
    const v1, 0x7f020118

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method private static c(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 515
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 519
    :cond_1
    new-instance v0, Lcom/tencent/mm/z/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/z/a/a/c$a;-><init>()V

    .line 520
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rq()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/z/a/a/c$a;->bMi:Ljava/lang/String;

    .line 521
    iput-boolean v2, v0, Lcom/tencent/mm/z/a/a/c$a;->bMf:Z

    .line 522
    iput-boolean v2, v0, Lcom/tencent/mm/z/a/a/c$a;->bMx:Z

    .line 523
    invoke-virtual {v0}, Lcom/tencent/mm/z/a/a/c$a;->Ai()Lcom/tencent/mm/z/a/a/c;

    move-result-object v0

    .line 524
    invoke-static {}, Lcom/tencent/mm/z/n;->Aa()Lcom/tencent/mm/z/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, p0, v0}, Lcom/tencent/mm/z/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/c;)V

    goto :goto_0
.end method

.method private static d(Ljava/util/Map;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 530
    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 541
    :cond_0
    :goto_0
    return p2

    .line 534
    :cond_1
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 58
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/y$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/y$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/aw;->etc:I

    if-eq v0, v1, :cond_1

    .line 59
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/av;

    const v0, 0x7f0300d5

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/av;-><init>(Landroid/view/LayoutInflater;I)V

    .line 60
    new-instance v1, Lcom/tencent/mm/ui/chatting/cv;

    iget v0, p0, Lcom/tencent/mm/ui/chatting/aw;->etc:I

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/chatting/cv;-><init>(I)V

    const v0, 0x7f0e0036

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/cv;->dMJ:Landroid/widget/CheckBox;

    const v0, 0x7f0e0037

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/cv;->dyg:Landroid/view/View;

    const v0, 0x7f0e0121

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/cv;->fMs:Landroid/widget/TextView;

    const v0, 0x7f0e0120

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/cv;->crp:Landroid/widget/ImageView;

    const v0, 0x7f0e0034

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/cv;->dGw:Landroid/widget/TextView;

    const v0, 0x7f0e036c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/cv;->fmd:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cv;->kkt:Lcom/tencent/mm/ui/chatting/cw;

    const v2, 0x7f0e037c

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/cw;->fqy:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cv;->kkt:Lcom/tencent/mm/ui/chatting/cw;

    const v2, 0x7f0e0396

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/cw;->kkv:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cv;->kkt:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cv;->kkt:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cw;->fqy:Landroid/view/View;

    const v3, 0x7f0e00b0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/cw;->cLF:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cv;->kkt:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cv;->kkt:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cw;->fqy:Landroid/view/View;

    const v3, 0x7f0e02c5

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/cw;->dVy:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cv;->kkt:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cv;->kkt:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cw;->fqy:Landroid/view/View;

    const v3, 0x7f0e0397

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/cw;->kkw:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cv;->kkt:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cv;->fmd:Landroid/widget/LinearLayout;

    const v3, 0x7f0e0375

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/cw;->kaH:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cv;->kkt:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cv;->fmd:Landroid/widget/LinearLayout;

    const v3, 0x7f0e0398

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/cw;->kkx:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cv;->kku:Lcom/tencent/mm/ui/chatting/dj;

    const v2, 0x7f0e037d

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/dj;->klh:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cv;->kku:Lcom/tencent/mm/ui/chatting/dj;

    const v0, 0x7f0e0383

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dj;->kli:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cv;->kku:Lcom/tencent/mm/ui/chatting/dj;

    const v2, 0x7f0e0380

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/dj;->klj:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cv;->kku:Lcom/tencent/mm/ui/chatting/dj;

    const v0, 0x7f0e0382

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dj;->kll:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cv;->kku:Lcom/tencent/mm/ui/chatting/dj;

    const v0, 0x7f0e0381

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dj;->klk:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cv;->kku:Lcom/tencent/mm/ui/chatting/dj;

    const v0, 0x7f0e0384

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dj;->klm:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cv;->kku:Lcom/tencent/mm/ui/chatting/dj;

    const v0, 0x7f0e0385

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dj;->kln:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cv;->kku:Lcom/tencent/mm/ui/chatting/dj;

    const v0, 0x7f0e0386

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dj;->klo:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cv;->kku:Lcom/tencent/mm/ui/chatting/dj;

    const v0, 0x7f0e0387

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dj;->klp:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cv;->kku:Lcom/tencent/mm/ui/chatting/dj;

    const v0, 0x7f0e0388

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dj;->klq:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cv;->kku:Lcom/tencent/mm/ui/chatting/dj;

    const v0, 0x7f0e0389

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dj;->klr:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cv;->kku:Lcom/tencent/mm/ui/chatting/dj;

    const v2, 0x7f0e038a

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/dj;->kls:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cv;->kku:Lcom/tencent/mm/ui/chatting/dj;

    const v0, 0x7f0e038b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dj;->klt:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cv;->kku:Lcom/tencent/mm/ui/chatting/dj;

    const v2, 0x7f0e038c

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/dj;->klv:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cv;->kku:Lcom/tencent/mm/ui/chatting/dj;

    const v0, 0x7f0e038d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dj;->klu:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cv;->kku:Lcom/tencent/mm/ui/chatting/dj;

    const v0, 0x7f0e038e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dj;->klw:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cv;->kku:Lcom/tencent/mm/ui/chatting/dj;

    const v0, 0x7f0e038f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dj;->klz:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cv;->kku:Lcom/tencent/mm/ui/chatting/dj;

    const v0, 0x7f0e0390

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dj;->klB:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cv;->kku:Lcom/tencent/mm/ui/chatting/dj;

    const v2, 0x7f0e0391

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/dj;->kly:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cv;->kku:Lcom/tencent/mm/ui/chatting/dj;

    const v0, 0x7f0e0392

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dj;->klx:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cv;->kku:Lcom/tencent/mm/ui/chatting/dj;

    const v0, 0x7f0e0393

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dj;->klA:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cv;->kku:Lcom/tencent/mm/ui/chatting/dj;

    const v0, 0x7f0e0394

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dj;->klC:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cv;->kku:Lcom/tencent/mm/ui/chatting/dj;

    const v0, 0x7f0e0395

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dj;->klD:Landroid/widget/ImageView;

    const v0, 0x7f0e037e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/cv;->kaa:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/y$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;Ljava/lang/String;)V
    .locals 18

    .prologue
    .line 73
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/aw;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 74
    check-cast p1, Lcom/tencent/mm/ui/chatting/cv;

    .line 75
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    const-string/jumbo v4, "msg"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    .line 76
    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 77
    :cond_0
    const-string/jumbo v3, "!56@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DHnlo26kanXYQ=="

    const-string/jumbo v4, "filling fail, values is empty"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cv;->fmd:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 94
    :goto_0
    return-void

    .line 82
    :cond_1
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cv;->fmd:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84
    const-string/jumbo v3, ".msg.appmsg.mmreader.template_detail.template_show_type"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 85
    if-eqz v4, :cond_1c

    .line 86
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cv;->kkt:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cw;->fqy:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 87
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cv;->kku:Lcom/tencent/mm/ui/chatting/dj;

    move-object/from16 v16, v0

    const-string/jumbo v3, "notifymessage"

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, ".msg.fromusername"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/dj;->klk:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/aw;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v5, v6, v3}, Lcom/tencent/mm/ui/chatting/aw;->a(Landroid/widget/ImageView;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/dj;->kll:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/aw;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v6, v6, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/aw;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v7, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/dj;->kll:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v6, v3, v7}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dj;->klj:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const-string/jumbo v3, ".msg.appmsg.mmreader.template_header.title"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ".msg.appmsg.mmreader.template_header.title_color"

    const/high16 v6, -0x1000000

    invoke-static {v8, v5, v6}, Lcom/tencent/mm/ui/chatting/aw;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v5

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/dj;->klm:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/dj;->klm:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v3, ".msg.appmsg.mmreader.template_header.pub_time"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v3, v5, v9

    if-lez v3, :cond_3

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dj;->kln:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/aw;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v9, 0x7f090f9e

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string/jumbo v12, " "

    aput-object v12, v10, v11

    invoke-virtual {v7, v9, v10}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5, v6}, Lcom/tencent/mm/pluginsdk/g/n;->o(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dj;->kln:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    const-string/jumbo v3, ".msg.appmsg.mmreader.template_header.first_data"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ".msg.appmsg.mmreader.template_header.first_color"

    sget v6, Lcom/tencent/mm/ui/chatting/aw;->kdj:I

    invoke-static {v8, v5, v6}, Lcom/tencent/mm/ui/chatting/aw;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v5

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dj;->klo:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dj;->kli:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string/jumbo v3, ".msg.appmsg.mmreader.template_header.first_data"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dj;->klo:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v3, ".msg.appmsg.mmreader.template_detail.line_content.topline.key.word"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.line_content.topline.value.word"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string/jumbo v5, ".msg.appmsg.mmreader.template_detail.line_content.topline.key.color"

    const/high16 v6, -0x1000000

    invoke-static {v8, v5, v6}, Lcom/tencent/mm/ui/chatting/aw;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v6, ".msg.appmsg.mmreader.template_detail.line_content.topline.value.color"

    const/high16 v7, -0x1000000

    invoke-static {v8, v6, v7}, Lcom/tencent/mm/ui/chatting/aw;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v6

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/dj;->klq:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/dj;->klr:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/dj;->klq:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dj;->klr:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dj;->klp:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v3, 0x0

    move v6, v3

    :goto_5
    const/16 v3, 0x64

    if-ge v6, v3, :cond_9

    if-nez v6, :cond_7

    const-string/jumbo v3, ".msg.appmsg.mmreader.template_detail.line_content.lines.line"

    move-object v5, v3

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, ".value.word"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    new-instance v7, Lcom/tencent/mm/ui/chatting/de;

    invoke-direct {v7}, Lcom/tencent/mm/ui/chatting/de;-><init>()V

    iput-object v3, v7, Lcom/tencent/mm/ui/chatting/de;->kkS:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v10, ".key.word"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/tencent/mm/ui/chatting/de;->kkR:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v10, ".key.color"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v10, Lcom/tencent/mm/ui/chatting/aw;->kdi:I

    invoke-static {v8, v3, v10}, Lcom/tencent/mm/ui/chatting/aw;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    iput v3, v7, Lcom/tencent/mm/ui/chatting/de;->kkT:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ".value.color"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/high16 v5, -0x1000000

    invoke-static {v8, v3, v5}, Lcom/tencent/mm/ui/chatting/aw;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    iput v3, v7, Lcom/tencent/mm/ui/chatting/de;->kkU:I

    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/de;->kkR:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/aw;->Ey(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    div-int/lit8 v3, v3, 0x2

    if-le v3, v4, :cond_8

    :goto_7
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v3

    goto/16 :goto_5

    :cond_2
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dj;->klj:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_3
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dj;->kln:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_4
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/dj;->klo:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/dj;->klo:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dj;->klo:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v3, 0x2

    if-ne v4, v3, :cond_5

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dj;->klo:Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/aw;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0028

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_3

    :cond_5
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dj;->klo:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_3

    :cond_6
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dj;->klp:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_4

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, ".msg.appmsg.mmreader.template_detail.line_content.lines.line"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto/16 :goto_6

    :cond_8
    move v3, v4

    goto :goto_7

    :cond_9
    const/4 v3, 0x5

    if-le v4, v3, :cond_b

    const/4 v4, 0x5

    move v6, v4

    :goto_8
    move-object/from16 v0, v16

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/dj;->klt:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-le v3, v4, :cond_a

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_a
    :goto_9
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v11

    const/4 v3, 0x0

    move v7, v3

    :goto_a
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-ge v7, v3, :cond_e

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/tencent/mm/ui/chatting/de;

    if-ge v7, v11, :cond_d

    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    :goto_b
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/chatting/df;

    iget-object v4, v3, Lcom/tencent/mm/ui/chatting/df;->kkV:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEms(I)V

    iget-object v4, v3, Lcom/tencent/mm/ui/chatting/df;->kkV:Landroid/widget/TextView;

    iget v12, v5, Lcom/tencent/mm/ui/chatting/de;->kkT:I

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v3, Lcom/tencent/mm/ui/chatting/df;->kkW:Landroid/widget/TextView;

    iget v12, v5, Lcom/tencent/mm/ui/chatting/de;->kkU:I

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v3, Lcom/tencent/mm/ui/chatting/df;->kkV:Landroid/widget/TextView;

    iget-object v12, v5, Lcom/tencent/mm/ui/chatting/de;->kkR:Ljava/lang/String;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/df;->kkW:Landroid/widget/TextView;

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/de;->kkS:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_a

    :cond_b
    move v6, v4

    goto :goto_8

    :cond_c
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v10, v4, v3}, Landroid/widget/LinearLayout;->removeViews(II)V

    goto :goto_9

    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/aw;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0300c3

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v3, v4, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    new-instance v12, Lcom/tencent/mm/ui/chatting/df;

    invoke-direct {v12}, Lcom/tencent/mm/ui/chatting/df;-><init>()V

    const v4, 0x7f0e034e

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v12, Lcom/tencent/mm/ui/chatting/df;->kkV:Landroid/widget/TextView;

    const v4, 0x7f0e034f

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v12, Lcom/tencent/mm/ui/chatting/df;->kkW:Landroid/widget/TextView;

    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_b

    :cond_e
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-nez v3, :cond_11

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dj;->kls:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v3, 0x8

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_c
    const-string/jumbo v3, ".msg.appmsg.mmreader.template_detail.opitems.opitem.word"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.opitems.opitem.icon"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string/jumbo v5, ".msg.appmsg.mmreader.template_detail.opitems.opitem.color"

    const/high16 v6, -0x1000000

    invoke-static {v8, v5, v6}, Lcom/tencent/mm/ui/chatting/aw;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v5

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/dj;->klz:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/dj;->klz:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dj;->klB:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_d
    const-string/jumbo v3, ".msg.appmsg.mmreader.template_detail.opitems.opitem.url"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/dj;->klw:Landroid/widget/LinearLayout;

    new-instance v6, Lcom/tencent/mm/ui/chatting/aw$1;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v3}, Lcom/tencent/mm/ui/chatting/aw$1;-><init>(Lcom/tencent/mm/ui/chatting/aw;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dj;->klw:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_e
    const-string/jumbo v3, ".msg.appmsg.mmreader.template_detail.opitems.opitem1.word"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v5, ".msg.appmsg.mmreader.template_detail.opitems.opitem1.icon"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_15

    const-string/jumbo v6, ".msg.appmsg.mmreader.template_detail.opitems.opitem1.color"

    const/high16 v7, -0x1000000

    invoke-static {v8, v6, v7}, Lcom/tencent/mm/ui/chatting/aw;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v6

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/dj;->klA:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/dj;->klA:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dj;->klC:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_f
    const-string/jumbo v3, ".msg.appmsg.mmreader.template_detail.opitems.opitem1.url"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/dj;->klx:Landroid/widget/LinearLayout;

    new-instance v7, Lcom/tencent/mm/ui/chatting/aw$2;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v3}, Lcom/tencent/mm/ui/chatting/aw$2;-><init>(Lcom/tencent/mm/ui/chatting/aw;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dj;->klx:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_10
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dj;->klD:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dj;->klw:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-ne v3, v6, :cond_16

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dj;->klx:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-ne v3, v6, :cond_16

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dj;->klu:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dj;->klv:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_11
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dj;->klw:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1b

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dj;->klx:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1b

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dj;->kly:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_12
    const-string/jumbo v3, ".msg.fromusername"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/Kclz;->qx()Ljava/lang/String;

    move-result-object v12

    :cond_f
    const-string/jumbo v3, ".msg.appmsg.mmreader.category.item.title"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string/jumbo v3, ".msg.appmsg.mmreader.category.item.url"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string/jumbo v3, ".msg.appmsg.mmreader.category.item.native_url"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const-string/jumbo v3, ".msg.appmsg.template_id"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dj;->klh:Landroid/view/View;

    move-object/from16 v17, v0

    new-instance v3, Lcom/tencent/mm/ui/chatting/dd;

    const/4 v5, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/aw;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aYX()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v4, p4

    move/from16 v6, p2

    invoke-direct/range {v3 .. v13}, Lcom/tencent/mm/ui/chatting/dd;-><init>(Lcom/tencent/mm/storage/ADclz;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v14, v3, Lcom/tencent/mm/ui/chatting/dd;->bBc:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dj;->klh:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/aw;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/cj;->keC:Lcom/tencent/mm/ui/chatting/ck;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dj;->klh:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/aw;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/cj;->keE:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {}, Lcom/tencent/mm/g/h;->pT()Lcom/tencent/mm/g/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/g/c;->pC()Z

    move-result v3

    if-eqz v3, :cond_10

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cv;->kaa:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/aw;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/cv;->kaa:Landroid/widget/ImageView;

    new-instance v5, Lcom/tencent/mm/ui/chatting/dt;

    move-object/from16 v0, p4

    invoke-direct {v5, v15, v0, v12}, Lcom/tencent/mm/ui/chatting/dt;-><init>(Ljava/lang/String;Lcom/tencent/mm/storage/ADclz;Ljava/lang/String;)V

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ui/chatting/aw;->c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    .line 88
    :cond_10
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cv;->kku:Lcom/tencent/mm/ui/chatting/dj;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/dj;->klh:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 87
    :cond_11
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dj;->kls:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_c

    :cond_12
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dj;->klB:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dj;->klB:Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/chatting/aw;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_13
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dj;->klw:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_e

    :cond_14
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dj;->klC:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dj;->klC:Landroid/widget/ImageView;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/chatting/aw;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_15
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dj;->klx:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_10

    :cond_16
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dj;->klv:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dj;->klw:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_17

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dj;->klx:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_17

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dj;->klw:Landroid/widget/LinearLayout;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dj;->klx:Landroid/widget/LinearLayout;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dj;->klw:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dj;->klx:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :goto_13
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dj;->klu:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_11

    :cond_17
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dj;->klw:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_19

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dj;->klw:Landroid/widget/LinearLayout;

    const/16 v4, 0x13

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dj;->klw:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/aw;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0028

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dj;->klD:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_13

    :cond_18
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dj;->klw:Landroid/widget/LinearLayout;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dj;->klw:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_13

    :cond_19
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dj;->klx:Landroid/widget/LinearLayout;

    const/16 v4, 0x13

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dj;->klx:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/aw;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0028

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dj;->klD:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_13

    :cond_1a
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dj;->klx:Landroid/widget/LinearLayout;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dj;->klx:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto/16 :goto_13

    :cond_1b
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dj;->kly:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_12

    .line 90
    :cond_1c
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cv;->kku:Lcom/tencent/mm/ui/chatting/dj;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/dj;->klh:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    const-string/jumbo v3, ".msg.fromusername"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/aw;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-virtual {v0, v1, v3, v2, v11}, Lcom/tencent/mm/ui/chatting/aw;->a(Lcom/tencent/mm/ui/chatting/y$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cv;->crp:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/aw;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v3, v4, v11}, Lcom/tencent/mm/ui/chatting/aw;->a(Landroid/widget/ImageView;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)V

    const-string/jumbo v3, "!56@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DHnlo26kanXYQ=="

    const-string/jumbo v4, "dyeing template talker(%s)."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "notifymessage"

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cv;->kkt:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cw;->kkv:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cv;->kkt:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cw;->cLF:Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/cv;->kkt:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/cw;->cLF:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0c0019

    invoke-static {v5, v6}, Lcom/tencent/mm/at/a;->v(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_14
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cv;->kkt:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cw;->fqy:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8}, Lcom/tencent/mm/ui/chatting/cu;->L(Ljava/util/Map;)Lcom/tencent/mm/ui/chatting/cu;

    move-result-object v14

    iget-object v3, v14, Lcom/tencent/mm/ui/chatting/cu;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cv;->kkt:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cw;->kkx:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cv;->kkt:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cw;->kaH:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_15
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cv;->kkt:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cw;->cLF:Landroid/widget/TextView;

    iget-object v4, v14, Lcom/tencent/mm/ui/chatting/cu;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cv;->kkt:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cw;->dVy:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/aw;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v5, 0x7f090f9a

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v14, Lcom/tencent/mm/ui/chatting/cu;->time:J

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/g/n;->o(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cv;->kkt:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cw;->kkw:Landroid/widget/LinearLayout;

    invoke-static {v3, v8}, Lcom/tencent/mm/ui/chatting/ax;->a(Landroid/widget/LinearLayout;Ljava/util/Map;)Z

    const/4 v12, 0x0

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/Kclz;->qx()Ljava/lang/String;

    move-result-object v12

    :cond_1d
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cv;->kkt:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v15, v3, Lcom/tencent/mm/ui/chatting/cw;->fqy:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/ui/chatting/dd;

    const/4 v5, 0x0

    iget-object v7, v14, Lcom/tencent/mm/ui/chatting/cu;->url:Ljava/lang/String;

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/aw;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aYX()Ljava/lang/String;

    move-result-object v10

    iget-object v13, v14, Lcom/tencent/mm/ui/chatting/cu;->title:Ljava/lang/String;

    move-object/from16 v4, p4

    move/from16 v6, p2

    invoke-direct/range {v3 .. v13}, Lcom/tencent/mm/ui/chatting/dd;-><init>(Lcom/tencent/mm/storage/ADclz;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v14, Lcom/tencent/mm/ui/chatting/cu;->bBc:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/ui/chatting/dd;->bBc:Ljava/lang/String;

    invoke-virtual {v15, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cv;->kkt:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cw;->fqy:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/aw;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/cj;->keC:Lcom/tencent/mm/ui/chatting/ck;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cv;->kkt:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cw;->fqy:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/aw;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/cj;->keE:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {}, Lcom/tencent/mm/g/h;->pT()Lcom/tencent/mm/g/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/g/c;->pC()Z

    move-result v3

    if-eqz v3, :cond_1e

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cv;->kaa:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/aw;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/cv;->kaa:Landroid/widget/ImageView;

    new-instance v5, Lcom/tencent/mm/ui/chatting/dt;

    iget-object v6, v14, Lcom/tencent/mm/ui/chatting/cu;->kks:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-direct {v5, v6, v0, v12}, Lcom/tencent/mm/ui/chatting/dt;-><init>(Ljava/lang/String;Lcom/tencent/mm/storage/ADclz;Ljava/lang/String;)V

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ui/chatting/aw;->c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    .line 92
    :cond_1e
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cv;->kkt:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cw;->fqy:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 91
    :cond_1f
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cv;->kkt:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cw;->kkv:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cv;->kkt:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cw;->cLF:Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/cv;->kkt:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/cw;->cLF:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0c0017

    invoke-static {v5, v6}, Lcom/tencent/mm/at/a;->v(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_14

    :cond_20
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cv;->kkt:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cw;->kkx:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cv;->kkt:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cw;->kaH:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_15
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/y$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 122
    if-eqz p4, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/y$a;->fMs:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p2, p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/y$a;->fMs:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/chatting/aw;->a(Lcom/tencent/mm/ui/chatting/y$a;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ADclz;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dd;

    .line 99
    if-nez v0, :cond_0

    move v0, v1

    .line 107
    :goto_0
    return v0

    .line 102
    :cond_0
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dd;->position:I

    .line 103
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/aw;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aYR()Z

    move-result v2

    if-nez v2, :cond_1

    .line 104
    const/16 v2, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f090222

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 107
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;)Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;)Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method protected final aXJ()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method
