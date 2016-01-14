.class final Lcom/tencent/mm/ui/chatting/bw$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/bw;->a(Lcom/tencent/mm/ui/chatting/y$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kef:Lcom/tencent/mm/storage/ADclz;

.field final synthetic keg:I

.field final synthetic ken:Lcom/tencent/mm/ui/chatting/bw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bw;Lcom/tencent/mm/storage/ADclz;I)V
    .locals 1

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bw$2;->ken:Lcom/tencent/mm/ui/chatting/bw;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/bw$2;->kef:Lcom/tencent/mm/storage/ADclz;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/bw$2;->keg:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bw$2;->kef:Lcom/tencent/mm/storage/ADclz;

    iget-object v0, v0, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcgrQWCeRaP+fpwTv6y+mNLvWE+WR3rr02g=="

    const-string/jumbo v1, "filename is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bw$2;->ken:Lcom/tencent/mm/ui/chatting/bw;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bw;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cj;->kex:Lcom/tencent/mm/ui/chatting/k;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bw$2;->keg:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bw$2;->kef:Lcom/tencent/mm/storage/ADclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/k;->d(ILcom/tencent/mm/storage/ADclz;)V

    goto :goto_0
.end method
