.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$80$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$80;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjL:Lcom/tencent/mm/ui/chatting/ChattingUI$a$80;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$80;)V
    .locals 1

    .prologue
    .line 4403
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$80$1;->kjL:Lcom/tencent/mm/ui/chatting/ChattingUI$a$80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4407
    if-eqz p1, :cond_0

    .line 4408
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$80$1;->kjL:Lcom/tencent/mm/ui/chatting/ChattingUI$a$80;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$80;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaS:Lcom/tencent/mm/storage/Kclz;

    invoke-static {v0}, Lcom/tencent/mm/model/Iclz;->n(Lcom/tencent/mm/storage/Kclz;)V

    .line 4409
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$80$1;->kjL:Lcom/tencent/mm/ui/chatting/ChattingUI$a$80;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$80;->kjK:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4411
    :cond_0
    return-void
.end method
