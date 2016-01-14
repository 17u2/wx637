.class public abstract Lcom/tencent/mm/ui/chatting/Yclz$c;
.super Lcom/tencent/mm/ui/chatting/Yclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/Yclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 676
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/Yclz;-><init>(I)V

    .line 677
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 685
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/CJclz;->bxw:Ljava/lang/String;

    return-object v0
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 680
    const/4 v0, 0x0

    return v0
.end method
