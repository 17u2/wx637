.class final Lcom/tencent/mm/app/plugin/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/plugin/a/a;->a(ILcom/tencent/mm/s/Kclz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amV:I

.field final synthetic amW:Lcom/tencent/mm/app/plugin/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/a/a;I)V
    .locals 1

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/a/a$1;->amW:Lcom/tencent/mm/app/plugin/a/a;

    iput p2, p0, Lcom/tencent/mm/app/plugin/a/a$1;->amV:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 218
    iget v0, p0, Lcom/tencent/mm/app/plugin/a/a$1;->amV:I

    if-ne v3, v0, :cond_0

    .line 219
    new-instance v0, Lcom/tencent/mm/d/a/BSclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/BSclz;-><init>()V

    .line 220
    iget-object v1, v0, Lcom/tencent/mm/d/a/BSclz;->aus:Lcom/tencent/mm/d/a/BSclz$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/d/a/BSclz$a;->op:I

    .line 221
    iget-object v1, v0, Lcom/tencent/mm/d/a/BSclz;->aus:Lcom/tencent/mm/d/a/BSclz$a;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/a/a$1;->amW:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v2, v2, Lcom/tencent/mm/app/plugin/a/a;->amR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/BSclz$a;->ajd:Ljava/lang/String;

    .line 222
    iget-object v1, v0, Lcom/tencent/mm/d/a/BSclz;->aus:Lcom/tencent/mm/d/a/BSclz$a;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/a/a$1;->amW:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v2, v2, Lcom/tencent/mm/app/plugin/a/a;->amR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    iput-object v2, v1, Lcom/tencent/mm/d/a/BSclz$a;->context:Landroid/content/Context;

    .line 223
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 226
    :cond_0
    new-instance v0, Lcom/tencent/mm/d/a/FGclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/FGclz;-><init>()V

    .line 227
    iget-object v1, v0, Lcom/tencent/mm/d/a/FGclz;->azt:Lcom/tencent/mm/d/a/FGclz$a;

    iget v2, p0, Lcom/tencent/mm/app/plugin/a/a$1;->amV:I

    iput v2, v1, Lcom/tencent/mm/d/a/FGclz$a;->atB:I

    .line 228
    iget-object v1, v0, Lcom/tencent/mm/d/a/FGclz;->azt:Lcom/tencent/mm/d/a/FGclz$a;

    iput v3, v1, Lcom/tencent/mm/d/a/FGclz$a;->azv:I

    .line 229
    iget-object v1, v0, Lcom/tencent/mm/d/a/FGclz;->azt:Lcom/tencent/mm/d/a/FGclz$a;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/a/a$1;->amW:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v2, v2, Lcom/tencent/mm/app/plugin/a/a;->amR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/FGclz$a;->azu:Ljava/lang/String;

    .line 230
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 232
    return-void
.end method
