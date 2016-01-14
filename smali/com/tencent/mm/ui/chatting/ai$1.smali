.class final Lcom/tencent/mm/ui/chatting/ai$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ai;->a(Lcom/tencent/mm/ui/chatting/y$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kcA:Lcom/tencent/mm/ui/chatting/ai;

.field final synthetic kcz:Lcom/tencent/mm/ui/chatting/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ai;Lcom/tencent/mm/ui/chatting/e;)V
    .locals 1

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ai$1;->kcA:Lcom/tencent/mm/ui/chatting/ai;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ai$1;->kcz:Lcom/tencent/mm/ui/chatting/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ai$1;->kcz:Lcom/tencent/mm/ui/chatting/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e;->dMI:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ai$1;->kcz:Lcom/tencent/mm/ui/chatting/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e;->dMI:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ai$1;->kcz:Lcom/tencent/mm/ui/chatting/e;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e;->dMI:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ai$1;->kcz:Lcom/tencent/mm/ui/chatting/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e;->dML:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    return-void
.end method
