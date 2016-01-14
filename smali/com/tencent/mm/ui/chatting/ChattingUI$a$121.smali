.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aYS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic kkc:Lcom/tencent/mm/pluginsdk/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/pluginsdk/model/g;)V
    .locals 1

    .prologue
    .line 7820
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$121;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$121;->kkc:Lcom/tencent/mm/pluginsdk/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 7823
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$121;->kkc:Lcom/tencent/mm/pluginsdk/model/g;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/g;->aHU()V

    .line 7824
    return-void
.end method
