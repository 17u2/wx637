.class final Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChatFooterCustom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic kaZ:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .locals 1

    .prologue
    .line 840
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;->kaZ:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    .line 841
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    .line 842
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 846
    check-cast p1, Lcom/tencent/mm/d/a/ha;

    .line 847
    iget-object v0, p1, Lcom/tencent/mm/d/a/ha;->aBF:Lcom/tencent/mm/d/a/ha$a;

    iget v0, v0, Lcom/tencent/mm/d/a/ha$a;->aoa:I

    packed-switch v0, :pswitch_data_0

    .line 854
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 849
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;->kaZ:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->e(ILjava/lang/Object;)Z

    goto :goto_0

    .line 853
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;->kaZ:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    const/16 v1, 0x3ee

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->e(ILjava/lang/Object;)Z

    goto :goto_0

    .line 847
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
