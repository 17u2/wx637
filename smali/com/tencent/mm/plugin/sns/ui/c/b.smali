.class public abstract Lcom/tencent/mm/plugin/sns/ui/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field arG:I

.field asr:Landroid/app/Activity;

.field private dFW:Landroid/text/ClipboardManager;

.field public gIA:Lcom/tencent/mm/plugin/sns/ui/c/c;

.field public gIB:Lcom/tencent/mm/plugin/sns/ui/c/c;

.field public gIC:Lcom/tencent/mm/plugin/sns/ui/c/c;

.field gID:Lcom/tencent/mm/plugin/sns/ui/c/c;

.field public gIE:Landroid/view/View$OnTouchListener;

.field public gIF:Landroid/view/View$OnClickListener;

.field public gIG:Landroid/view/View$OnClickListener;

.field public gIH:Landroid/view/View$OnClickListener;

.field public gII:Landroid/view/View$OnClickListener;

.field public gIJ:Lcom/tencent/mm/plugin/sns/ui/an$a;

.field public gIh:Lcom/tencent/mm/plugin/sight/decode/a/b$e;

.field public gIn:Lcom/tencent/mm/plugin/sns/ui/c/a;

.field public gIo:Landroid/view/View$OnClickListener;

.field public gIp:Landroid/view/View$OnLongClickListener;

.field public gIq:Lcom/tencent/mm/plugin/sns/ui/c/c;

.field public gIr:Landroid/view/View$OnClickListener;

.field public gIs:Landroid/view/View$OnClickListener;

.field public gIt:Landroid/view/View$OnClickListener;

.field public gIu:Landroid/view/View$OnClickListener;

.field public gIv:Landroid/view/View$OnClickListener;

.field public gIw:Landroid/view/View$OnClickListener;

.field public gIx:Landroid/view/View$OnClickListener;

.field public gIy:Landroid/view/View$OnClickListener;

.field public gIz:Lcom/tencent/mm/plugin/sns/ui/c/c;

.field grw:Lcom/tencent/mm/plugin/sns/d/ac;

.field public gun:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Lcom/tencent/mm/plugin/sns/d/ac;)V
    .locals 4

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->arG:I

    .line 92
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->arG:I

    .line 93
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->asr:Landroid/app/Activity;

    .line 94
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->grw:Lcom/tencent/mm/plugin/sns/d/ac;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->asr:Landroid/app/Activity;

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->dFW:Landroid/text/ClipboardManager;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->asr:Landroid/app/Activity;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->arG:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->grw:Lcom/tencent/mm/plugin/sns/d/ac;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/c/a;-><init>(Landroid/app/Activity;ILcom/tencent/mm/plugin/sns/d/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gIn:Lcom/tencent/mm/plugin/sns/ui/c/a;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gIx:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gIG:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$17;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gIo:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$18;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gIp:Landroid/view/View$OnLongClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$19;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gIq:Lcom/tencent/mm/plugin/sns/ui/c/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$20;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gIB:Lcom/tencent/mm/plugin/sns/ui/c/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$21;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gIA:Lcom/tencent/mm/plugin/sns/ui/c/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$22;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$22;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gun:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$23;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gIr:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gIs:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gIt:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gIu:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gIv:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gIw:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gIz:Lcom/tencent/mm/plugin/sns/ui/c/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gIE:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gIF:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gIH:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gIC:Lcom/tencent/mm/plugin/sns/ui/c/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gII:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$14;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gIy:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$15;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gID:Lcom/tencent/mm/plugin/sns/ui/c/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$16;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gIh:Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    .line 97
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Pi()V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gIn:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    const/16 v2, 0xda

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    .line 175
    return-void
.end method

.method public abstract ab(Landroid/view/View;)V
.end method

.method public abstract ac(Landroid/view/View;)V
.end method

.method public abstract ad(Landroid/view/View;)V
.end method

.method public abstract ae(Landroid/view/View;)V
.end method

.method public abstract ao(Ljava/lang/Object;)V
.end method

.method public final arH()V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gIn:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    const/16 v2, 0xda

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    .line 171
    return-void
.end method

.method public abstract avh()V
.end method

.method public abstract avi()V
.end method

.method public abstract d(Landroid/view/View;III)V
.end method
