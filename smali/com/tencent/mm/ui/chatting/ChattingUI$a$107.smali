.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->i(Lcom/tencent/mm/storage/Rclz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bER:I

.field final synthetic kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;I)V
    .locals 1

    .prologue
    .line 6525
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->bER:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 6529
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->bER:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;I)V

    .line 6530
    return-void
.end method
