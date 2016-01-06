.class final Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChatFooterCustom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic kaZ:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .locals 1

    .prologue
    .line 865
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;->kaZ:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    .line 866
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    .line 867
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
    .line 871
    check-cast p1, Lcom/tencent/mm/d/a/hb;

    .line 872
    iget-object v0, p1, Lcom/tencent/mm/d/a/hb;->aBL:Lcom/tencent/mm/d/a/hb$a;

    iget v0, v0, Lcom/tencent/mm/d/a/hb$a;->aoa:I

    packed-switch v0, :pswitch_data_0

    .line 879
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 874
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;->kaZ:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->e(ILjava/lang/Object;)Z

    goto :goto_0

    .line 878
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;->kaZ:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->e(ILjava/lang/Object;)Z

    goto :goto_0

    .line 872
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
