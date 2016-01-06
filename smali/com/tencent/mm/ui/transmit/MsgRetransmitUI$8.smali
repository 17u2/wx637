.class final Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bcf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kIb:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V
    .locals 1

    .prologue
    .line 640
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->kIb:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 7

    .prologue
    .line 644
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->kIb:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    const v1, 0x7f090613

    const v2, 0x7f090ad3

    const v3, 0x7f090aeb

    const v4, 0x7f090aec

    new-instance v5, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8$1;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;)V

    new-instance v6, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8$2;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    .line 671
    return-void
.end method
