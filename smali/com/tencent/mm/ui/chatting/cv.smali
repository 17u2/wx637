.class final Lcom/tencent/mm/ui/chatting/cv;
.super Lcom/tencent/mm/ui/chatting/y$a;
.source "SourceFile"


# instance fields
.field fmd:Landroid/widget/LinearLayout;

.field public kaa:Landroid/widget/ImageView;

.field kkt:Lcom/tencent/mm/ui/chatting/cw;

.field kku:Lcom/tencent/mm/ui/chatting/dj;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 606
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/y$a;-><init>(I)V

    .line 601
    new-instance v0, Lcom/tencent/mm/ui/chatting/cw;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/cw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cv;->kkt:Lcom/tencent/mm/ui/chatting/cw;

    .line 602
    new-instance v0, Lcom/tencent/mm/ui/chatting/dj;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/dj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cv;->kku:Lcom/tencent/mm/ui/chatting/dj;

    .line 607
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
