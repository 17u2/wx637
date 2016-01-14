.class final Lcom/tencent/mm/ui/chatting/CVclz;
.super Lcom/tencent/mm/ui/chatting/Yclz$a;
.source "SourceFile"


# instance fields
.field fmd:Landroid/widget/LinearLayout;

.field public kaa:Landroid/widget/ImageView;

.field kkt:Lcom/tencent/mm/ui/chatting/CWclz;

.field kku:Lcom/tencent/mm/ui/chatting/DJclz;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 606
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/Yclz$a;-><init>(I)V

    .line 601
    new-instance v0, Lcom/tencent/mm/ui/chatting/CWclz;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/CWclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/CVclz;->kkt:Lcom/tencent/mm/ui/chatting/CWclz;

    .line 602
    new-instance v0, Lcom/tencent/mm/ui/chatting/DJclz;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/DJclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/CVclz;->kku:Lcom/tencent/mm/ui/chatting/DJclz;

    .line 607
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
