.class final Lcom/tencent/mm/ui/chatting/ChatFooterCustom$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->g(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kaZ:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .locals 1

    .prologue
    .line 734
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$2;->kaZ:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$2;->kaZ:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->c(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    .line 739
    return-void
.end method
