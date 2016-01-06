.class final Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bcg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kIb:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

.field final synthetic kkc:Lcom/tencent/mm/pluginsdk/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Lcom/tencent/mm/pluginsdk/model/g;)V
    .locals 1

    .prologue
    .line 804
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$10;->kIb:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$10;->kkc:Lcom/tencent/mm/pluginsdk/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 807
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$10;->kkc:Lcom/tencent/mm/pluginsdk/model/g;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/g;->aHU()V

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$10;->kIb:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->kIa:Z

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$10;->kIb:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 810
    return-void
.end method
