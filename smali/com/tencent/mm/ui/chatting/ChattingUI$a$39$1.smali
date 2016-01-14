.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$39$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$39;->d(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjq:Lcom/tencent/mm/d/a/FUclz;

.field final synthetic kjr:Lcom/tencent/mm/ui/chatting/ChattingUI$a$39;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$39;Lcom/tencent/mm/d/a/FUclz;)V
    .locals 1

    .prologue
    .line 10419
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$39$1;->kjr:Lcom/tencent/mm/ui/chatting/ChattingUI$a$39;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$39$1;->kjq:Lcom/tencent/mm/d/a/FUclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 10423
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$39$1;->kjq:Lcom/tencent/mm/d/a/FUclz;

    iget-object v0, v0, Lcom/tencent/mm/d/a/FUclz;->aAs:Lcom/tencent/mm/d/a/FUclz$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/d/a/FUclz$a;->azK:Z

    .line 10424
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$39$1;->kjq:Lcom/tencent/mm/d/a/FUclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 10425
    return-void
.end method
