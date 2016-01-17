.class final Lcom/tencent/mm/ui/chatting/COclz$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/Iclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/COclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kfY:Lcom/tencent/mm/ui/chatting/COclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/COclz;)V
    .locals 1

    .prologue
    .line 434
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/COclz$6;->kfY:Lcom/tencent/mm/ui/chatting/COclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final akg()V
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/COclz$6;->kfY:Lcom/tencent/mm/ui/chatting/COclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/COclz;->kfO:Landroid/widget/TextView;

    const v1, 0x7f0902af

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 444
    return-void
.end method

.method public final jB(I)V
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/COclz$6;->kfY:Lcom/tencent/mm/ui/chatting/COclz;

    iput p1, v0, Lcom/tencent/mm/ui/chatting/COclz;->kfR:I

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/COclz$6;->kfY:Lcom/tencent/mm/ui/chatting/COclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/COclz;->aYa()V

    .line 439
    return-void
.end method
