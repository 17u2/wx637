.class final Lcom/tencent/mm/ui/chatting/ChatFooterCustom$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/Fclz$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChatFooterCustom;
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
    .line 230
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$1;->kaZ:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ew(I)V
    .locals 1

    .prologue
    .line 233
    packed-switch p1, :pswitch_data_0

    .line 239
    :goto_0
    return-void

    .line 235
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$1;->kaZ:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    goto :goto_0

    .line 238
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$1;->kaZ:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->b(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    goto :goto_0

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
