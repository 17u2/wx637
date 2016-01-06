.class final Lcom/tencent/mm/ui/chatting/ap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fuX:Lcom/tencent/mm/storage/ad;

.field final synthetic kcJ:Lcom/tencent/mm/ui/chatting/ap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ap;Lcom/tencent/mm/storage/ad;)V
    .locals 1

    .prologue
    .line 1881
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ap$1;->kcJ:Lcom/tencent/mm/ui/chatting/ap;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ap$1;->fuX:Lcom/tencent/mm/storage/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1899
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap$1;->fuX:Lcom/tencent/mm/storage/ad;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/do;->y(Lcom/tencent/mm/storage/ad;)V

    .line 1900
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ap$1;->kcJ:Lcom/tencent/mm/ui/chatting/ap;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ap;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aYN()V

    .line 1901
    return-void
.end method
