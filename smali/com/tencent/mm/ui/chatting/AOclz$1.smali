.class final Lcom/tencent/mm/ui/chatting/AOclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/AOclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fuX:Lcom/tencent/mm/storage/ADclz;

.field final synthetic kcG:Lcom/tencent/mm/ui/chatting/AOclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AOclz;Lcom/tencent/mm/storage/ADclz;)V
    .locals 1

    .prologue
    .line 303
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AOclz$1;->kcG:Lcom/tencent/mm/ui/chatting/AOclz;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/AOclz$1;->fuX:Lcom/tencent/mm/storage/ADclz;

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
    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AOclz$1;->fuX:Lcom/tencent/mm/storage/ADclz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->y(Lcom/tencent/mm/storage/ADclz;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AOclz$1;->fuX:Lcom/tencent/mm/storage/ADclz;

    iget-wide v0, v0, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/model/APclz;->C(J)I

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AOclz$1;->kcG:Lcom/tencent/mm/ui/chatting/AOclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AOclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aYN()V

    .line 311
    return-void
.end method
