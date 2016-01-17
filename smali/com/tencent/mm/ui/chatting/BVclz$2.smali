.class final Lcom/tencent/mm/ui/chatting/BVclz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/Dclz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/BVclz;->a(Lcom/tencent/mm/ui/chatting/Yclz$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bDj:Ljava/lang/String;

.field final synthetic kef:Lcom/tencent/mm/storage/ADclz;

.field final synthetic keg:I

.field final synthetic keh:Lcom/tencent/mm/ui/chatting/BVclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/BVclz;Lcom/tencent/mm/storage/ADclz;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/BVclz$2;->keh:Lcom/tencent/mm/ui/chatting/BVclz;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/BVclz$2;->kef:Lcom/tencent/mm/storage/ADclz;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/BVclz$2;->bDj:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/ui/chatting/BVclz$2;->keg:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V
    .locals 3

    .prologue
    .line 169
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcgrQWCeRaP+fpwTv6y+mNLuv5Zxah8/EmQ=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  scene "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->sU()Lcom/tencent/mm/model/BAclz;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/app/plugin/voicereminder/a/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/BAclz;->fk(Ljava/lang/String;)Lcom/tencent/mm/model/AEclz;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/plugin/voicereminder/a/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/BVclz$2;->kef:Lcom/tencent/mm/storage/ADclz;

    iget-wide v1, v1, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/app/plugin/voicereminder/a/d;->n(J)Z

    move-result v0

    .line 172
    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    check-cast p4, Lcom/tencent/mm/pluginsdk/model/app/Vclz;

    iget-object v0, p4, Lcom/tencent/mm/pluginsdk/model/app/Vclz;->hLU:Lcom/tencent/mm/pluginsdk/model/app/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/Bclz;->field_mediaSvrId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/BVclz$2;->bDj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BVclz$2;->kef:Lcom/tencent/mm/storage/ADclz;

    invoke-static {v0}, Lcom/tencent/mm/storage/ADclz;->B(Lcom/tencent/mm/storage/ADclz;)Lcom/tencent/mm/storage/ADclz;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/BVclz$2;->kef:Lcom/tencent/mm/storage/ADclz;

    iget-object v1, v1, Lcom/tencent/mm/d/b/BAclz;->field_reserved:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ADclz;->cj(Ljava/lang/String;)V

    .line 175
    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ADclz;->s(J)V

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/BVclz$2;->keh:Lcom/tencent/mm/ui/chatting/BVclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/BVclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/CJclz;->kex:Lcom/tencent/mm/ui/chatting/Kclz;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/BVclz$2;->keg:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/chatting/Kclz;->c(ILcom/tencent/mm/storage/ADclz;)V

    .line 178
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0xdd

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/BVclz$2;->keh:Lcom/tencent/mm/ui/chatting/BVclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/BVclz;->bUB:Lcom/tencent/mm/q/Dclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BVclz$2;->keh:Lcom/tencent/mm/ui/chatting/BVclz;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/BVclz;->bUB:Lcom/tencent/mm/q/Dclz;

    .line 180
    return-void
.end method
