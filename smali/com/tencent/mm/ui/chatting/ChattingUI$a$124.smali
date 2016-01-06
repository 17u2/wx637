.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$124;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->x(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eGX:Lcom/tencent/mm/ak/a;

.field final synthetic kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ak/a;)V
    .locals 1

    .prologue
    .line 7884
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$124;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$124;->eGX:Lcom/tencent/mm/ak/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 7887
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$124;->eGX:Lcom/tencent/mm/ak/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ak/a;->bWu:Lcom/tencent/mm/ak/a$a;

    .line 7888
    return-void
.end method
