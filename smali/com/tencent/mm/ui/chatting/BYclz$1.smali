.class final Lcom/tencent/mm/ui/chatting/BYclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/BYclz;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bJG:Lcom/tencent/mm/storage/ADclz;

.field final synthetic kco:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic ker:Lcom/tencent/mm/ui/chatting/BYclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/BYclz;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;)V
    .locals 1

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/BYclz$1;->ker:Lcom/tencent/mm/ui/chatting/BYclz;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/BYclz$1;->kco:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/BYclz$1;->bJG:Lcom/tencent/mm/storage/ADclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 198
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aZk()V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BYclz$1;->kco:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/BYclz$1;->bJG:Lcom/tencent/mm/storage/ADclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aa(Lcom/tencent/mm/storage/ADclz;)V

    .line 200
    return-void
.end method
