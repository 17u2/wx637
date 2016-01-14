.class final Lcom/tencent/mm/ui/conversation/Eclz$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/Eclz$4;->Fm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxW:Lcom/tencent/mm/ui/conversation/Eclz$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/Eclz$4;)V
    .locals 1

    .prologue
    .line 849
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/Eclz$4$1;->kxW:Lcom/tencent/mm/ui/conversation/Eclz$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 853
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$4$1;->kxW:Lcom/tencent/mm/ui/conversation/Eclz$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/Eclz$4;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/Eclz$4$1;->kxW:Lcom/tencent/mm/ui/conversation/Eclz$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/Eclz$4;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/Eclz;->e(Lcom/tencent/mm/ui/conversation/Eclz;)Lcom/tencent/mm/ui/conversation/Dclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/Dclz;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/Eclz;->c(Lcom/tencent/mm/ui/conversation/Eclz;I)V

    .line 854
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->jT(I)V

    .line 855
    return-void
.end method
