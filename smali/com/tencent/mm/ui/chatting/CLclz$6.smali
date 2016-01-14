.class final Lcom/tencent/mm/ui/chatting/CLclz$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/CLclz;->ax(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kfw:Lcom/tencent/mm/ui/chatting/CLclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/CLclz;)V
    .locals 1

    .prologue
    .line 1530
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/CLclz$6;->kfw:Lcom/tencent/mm/ui/chatting/CLclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1532
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CLclz$6;->kfw:Lcom/tencent/mm/ui/chatting/CLclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/CLclz;->cMk:Lcom/tencent/mm/ui/base/Nclz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CLclz$6;->kfw:Lcom/tencent/mm/ui/chatting/CLclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/CLclz;->cMk:Lcom/tencent/mm/ui/base/Nclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/Nclz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1533
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CLclz$6;->kfw:Lcom/tencent/mm/ui/chatting/CLclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/CLclz;->cMk:Lcom/tencent/mm/ui/base/Nclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/Nclz;->dismiss()V

    .line 1535
    :cond_0
    return-void
.end method
