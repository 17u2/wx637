.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$108$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$108;->a(Lcom/tencent/mm/sdk/c/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic crk:Ljava/lang/String;

.field final synthetic hFr:I

.field final synthetic kjS:Lcom/tencent/mm/ui/chatting/ChattingUI$a$108;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$108;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 979
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108$1;->kjS:Lcom/tencent/mm/ui/chatting/ChattingUI$a$108;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108$1;->hFr:I

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108$1;->crk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 982
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108$1;->hFr:I

    if-nez v0, :cond_0

    .line 983
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108$1;->kjS:Lcom/tencent/mm/ui/chatting/ChattingUI$a$108;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108$1;->crk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->Bl(Ljava/lang/String;)J

    move-result-wide v1

    sget-object v3, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->kgv:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    .line 984
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108$1;->kjS:Lcom/tencent/mm/ui/chatting/ChattingUI$a$108;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108$1;->crk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->Bl(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;J)V

    .line 997
    :goto_0
    return-void

    .line 986
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108$1;->hFr:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 987
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108$1;->kjS:Lcom/tencent/mm/ui/chatting/ChattingUI$a$108;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108$1;->kjS:Lcom/tencent/mm/ui/chatting/ChattingUI$a$108;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f09001a

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aS(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 994
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108$1;->kjS:Lcom/tencent/mm/ui/chatting/ChattingUI$a$108;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108$1;->crk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->Bl(Ljava/lang/String;)J

    move-result-wide v1

    sget-object v3, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->kgt:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    .line 995
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108$1;->kjS:Lcom/tencent/mm/ui/chatting/ChattingUI$a$108;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cj;->notifyDataSetChanged()V

    goto :goto_0

    .line 988
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108$1;->hFr:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 992
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108$1;->kjS:Lcom/tencent/mm/ui/chatting/ChattingUI$a$108;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108$1;->kjS:Lcom/tencent/mm/ui/chatting/ChattingUI$a$108;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f09001b

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aS(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_1
.end method
