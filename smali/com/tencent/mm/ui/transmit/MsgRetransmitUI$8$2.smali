.class final Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->onCancel(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kIc:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;)V
    .locals 1

    .prologue
    .line 660
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8$2;->kIc:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8$2;->kIc:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->kIb:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->b(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Lcom/tencent/mm/ui/base/Gclz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8$2;->kIc:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->kIb:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->b(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Lcom/tencent/mm/ui/base/Gclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/Gclz;->show()V

    .line 667
    :cond_0
    return-void
.end method
