.class final Lcom/tencent/mm/ui/chatting/Jclz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/Jclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kah:Lcom/tencent/mm/ui/chatting/Jclz;

.field final synthetic kaj:Lcom/tencent/mm/m/Aclz$a;

.field final synthetic kak:Ljava/lang/String;

.field final synthetic kal:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/Jclz;Lcom/tencent/mm/m/Aclz$a;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/Jclz$2;->kah:Lcom/tencent/mm/ui/chatting/Jclz;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/Jclz$2;->kaj:Lcom/tencent/mm/m/Aclz$a;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/Jclz$2;->kak:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/ui/chatting/Jclz$2;->kal:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 170
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ADclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/Jclz$2;->kaj:Lcom/tencent/mm/m/Aclz$a;

    iget-object v1, v1, Lcom/tencent/mm/m/Aclz$a;->appId:Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "1"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/ADclz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/Uclz;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/Uclz;-><init>(ILcom/tencent/mm/pluginsdk/model/app/Tclz;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Jclz$2;->kah:Lcom/tencent/mm/ui/chatting/Jclz;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/Jclz;->a(Lcom/tencent/mm/ui/chatting/Jclz;Lcom/tencent/mm/q/Jclz;)V

    .line 173
    sget-object v0, Lcom/tencent/mm/pluginsdk/Hclz$a;->hJN:Lcom/tencent/mm/pluginsdk/Hclz$o;

    .line 174
    if-eqz v0, :cond_0

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/Jclz$2;->kah:Lcom/tencent/mm/ui/chatting/Jclz;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/Jclz;->a(Lcom/tencent/mm/ui/chatting/Jclz;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/Jclz$2;->kak:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/Jclz$2;->kaj:Lcom/tencent/mm/m/Aclz$a;

    iget-object v2, v2, Lcom/tencent/mm/m/Aclz$a;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/Jclz$2;->kaj:Lcom/tencent/mm/m/Aclz$a;

    iget v3, v3, Lcom/tencent/mm/m/Aclz$a;->type:I

    iget v4, p0, Lcom/tencent/mm/ui/chatting/Jclz$2;->kal:I

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/Jclz$2;->kaj:Lcom/tencent/mm/m/Aclz$a;

    iget-object v5, v5, Lcom/tencent/mm/m/Aclz$a;->mediaTagName:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/Hclz$o;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    .line 177
    :cond_0
    return-void
.end method
