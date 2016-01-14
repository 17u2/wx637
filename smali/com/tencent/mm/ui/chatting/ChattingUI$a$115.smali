.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$115;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cLl:I

.field final synthetic eEo:Landroid/content/Intent;

.field final synthetic kjZ:Ljava/lang/String;

.field final synthetic kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 7491
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$115;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$115;->eEo:Landroid/content/Intent;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$115;->kjZ:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$115;->cLl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final kG()V
    .locals 4

    .prologue
    .line 7496
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tf()Lcom/tencent/mm/sdk/platformtools/ACclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$115$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$115$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$115;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ACclz;->d(Ljava/lang/Runnable;J)I

    .line 7513
    return-void
.end method
