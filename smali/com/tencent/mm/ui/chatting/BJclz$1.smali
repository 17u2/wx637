.class final Lcom/tencent/mm/ui/chatting/BJclz$1;
.super Lcom/tencent/mm/ui/chatting/BJclz$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/BJclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bJG:Lcom/tencent/mm/storage/ADclz;

.field final synthetic cia:I

.field final synthetic kco:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic kdE:Lcom/tencent/mm/ui/chatting/BOclz$b;

.field final synthetic kdF:Lcom/tencent/mm/storage/ADclz$a;

.field final synthetic kdG:Lcom/tencent/mm/ui/chatting/BJclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/BJclz;IILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/BOclz$b;Lcom/tencent/mm/storage/ADclz;ILcom/tencent/mm/storage/ADclz$a;)V
    .locals 1

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/BJclz$1;->kdG:Lcom/tencent/mm/ui/chatting/BJclz;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/BJclz$1;->kco:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/BJclz$1;->kdE:Lcom/tencent/mm/ui/chatting/BOclz$b;

    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/BJclz$1;->bJG:Lcom/tencent/mm/storage/ADclz;

    iput p7, p0, Lcom/tencent/mm/ui/chatting/BJclz$1;->cia:I

    iput-object p8, p0, Lcom/tencent/mm/ui/chatting/BJclz$1;->kdF:Lcom/tencent/mm/storage/ADclz$a;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/BJclz$c;-><init>(II)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BJclz$1;->kco:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/BJclz$1;->kdE:Lcom/tencent/mm/ui/chatting/BOclz$b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/BOclz$b;->gHi:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/BJclz$1;->kdF:Lcom/tencent/mm/storage/ADclz$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Landroid/view/View;Lcom/tencent/mm/storage/ADclz$a;)V

    .line 164
    return-void
.end method
