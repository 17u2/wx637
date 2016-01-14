.class final Lcom/tencent/mm/ui/chatting/bv$4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/Dclz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/bv$4$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kel:Lcom/tencent/mm/ui/chatting/bv$4$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bv$4$1;)V
    .locals 1

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bv$4$1$1;->kel:Lcom/tencent/mm/ui/chatting/bv$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 243
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcgrQWCeRaP+fpwTv6y+mNLuv5Zxah8/EmQ=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "errType "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errCode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  scene "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p4}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bv$4$1$1;->kel:Lcom/tencent/mm/ui/chatting/bv$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bv$4$1;->kek:Lcom/tencent/mm/ui/chatting/bv$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bv$4;->kef:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/d/b/ba;->field_content:Ljava/lang/String;

    .line 248
    if-eqz v0, :cond_3

    .line 249
    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 251
    :goto_0
    if-eqz v0, :cond_0

    .line 252
    iget-object v0, v0, Lcom/tencent/mm/m/a$a;->anW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->xJ(Ljava/lang/String;)V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bv$4$1$1;->kel:Lcom/tencent/mm/ui/chatting/bv$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bv$4$1;->kek:Lcom/tencent/mm/ui/chatting/bv$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bv$4;->kef:Lcom/tencent/mm/storage/ad;

    iget-wide v2, v0, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/model/ap;->C(J)I

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bv$4$1$1;->kel:Lcom/tencent/mm/ui/chatting/bv$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bv$4$1;->kek:Lcom/tencent/mm/ui/chatting/bv$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bv$4;->keh:Lcom/tencent/mm/ui/chatting/bv;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bv;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bv$4$1$1;->kel:Lcom/tencent/mm/ui/chatting/bv$4$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/bv$4$1;->kek:Lcom/tencent/mm/ui/chatting/bv$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/bv$4;->keh:Lcom/tencent/mm/ui/chatting/bv;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/bv;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f09073e

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 260
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v2, 0x14b

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bv$4$1$1;->kel:Lcom/tencent/mm/ui/chatting/bv$4$1;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/bv$4$1;->kek:Lcom/tencent/mm/ui/chatting/bv$4;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/bv$4;->keh:Lcom/tencent/mm/ui/chatting/bv;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/bv;->bUB:Lcom/tencent/mm/q/Dclz;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bv$4$1$1;->kel:Lcom/tencent/mm/ui/chatting/bv$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bv$4$1;->kek:Lcom/tencent/mm/ui/chatting/bv$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bv$4;->keh:Lcom/tencent/mm/ui/chatting/bv;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/bv;->bUB:Lcom/tencent/mm/q/Dclz;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bv$4$1$1;->kel:Lcom/tencent/mm/ui/chatting/bv$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bv$4$1;->kek:Lcom/tencent/mm/ui/chatting/bv$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bv$4;->keh:Lcom/tencent/mm/ui/chatting/bv;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bv;->fNd:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bv$4$1$1;->kel:Lcom/tencent/mm/ui/chatting/bv$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bv$4$1;->kek:Lcom/tencent/mm/ui/chatting/bv$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bv$4;->keh:Lcom/tencent/mm/ui/chatting/bv;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bv;->fNd:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 265
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
