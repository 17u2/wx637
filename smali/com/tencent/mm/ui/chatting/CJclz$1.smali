.class final Lcom/tencent/mm/ui/chatting/CJclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/d/Bclz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/CJclz;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/Kclz;Landroid/view/View$OnCreateContextMenuListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kfm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic kfn:Lcom/tencent/mm/ui/chatting/CJclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/CJclz;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 1

    .prologue
    .line 472
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/CJclz$1;->kfn:Lcom/tencent/mm/ui/chatting/CJclz;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/CJclz$1;->kfm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/applet/Gclz;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 476
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/Gclz;->type:I

    packed-switch v0, :pswitch_data_0

    .line 512
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 478
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CJclz$1;->kfn:Lcom/tencent/mm/ui/chatting/CJclz;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/chatting/CJclz;->a(Lcom/tencent/mm/ui/chatting/CJclz;Lcom/tencent/mm/pluginsdk/ui/applet/Gclz;)V

    goto :goto_0

    .line 494
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/CJclz$1;->kfm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->finish()V

    goto :goto_0

    .line 504
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/ui/chatting/CJclz;->Ih()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 507
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/ui/chatting/CJclz;->Ih()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 476
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
