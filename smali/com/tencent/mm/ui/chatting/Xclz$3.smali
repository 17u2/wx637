.class final Lcom/tencent/mm/ui/chatting/Xclz$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/Xclz;->aeI()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kbW:Lcom/tencent/mm/ui/chatting/Xclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/Xclz;)V
    .locals 1

    .prologue
    .line 261
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/Xclz$3;->kbW:Lcom/tencent/mm/ui/chatting/Xclz;

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
    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Xclz$3;->kbW:Lcom/tencent/mm/ui/chatting/Xclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/Xclz;->f(Lcom/tencent/mm/ui/chatting/Xclz;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/compatible/e/Bclz;->au(Landroid/content/Context;)V

    .line 266
    return-void
.end method
