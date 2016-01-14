.class final Lcom/tencent/mm/ui/chatting/AQclz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/AQclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fuX:Lcom/tencent/mm/storage/ADclz;

.field final synthetic kcK:Lcom/tencent/mm/ui/chatting/AQclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AQclz;Lcom/tencent/mm/storage/ADclz;)V
    .locals 1

    .prologue
    .line 555
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AQclz$2;->kcK:Lcom/tencent/mm/ui/chatting/AQclz;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/AQclz$2;->fuX:Lcom/tencent/mm/storage/ADclz;

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
    .line 560
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AQclz$2;->fuX:Lcom/tencent/mm/storage/ADclz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->y(Lcom/tencent/mm/storage/ADclz;)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AQclz$2;->fuX:Lcom/tencent/mm/storage/ADclz;

    iget-wide v0, v0, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/model/APclz;->C(J)I

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AQclz$2;->kcK:Lcom/tencent/mm/ui/chatting/AQclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AQclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aYN()V

    .line 563
    return-void
.end method
