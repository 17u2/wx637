.class final Lcom/tencent/mm/ui/chatting/Yclz$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/Yclz$d;->c(Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kcl:Lcom/tencent/mm/ui/chatting/Yclz$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/Yclz$d;)V
    .locals 1

    .prologue
    .line 707
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/Yclz$d$1;->kcl:Lcom/tencent/mm/ui/chatting/Yclz$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Yclz$d$1;->kcl:Lcom/tencent/mm/ui/chatting/Yclz$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/Yclz$d;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/CJclz;->notifyDataSetChanged()V

    .line 712
    return-void
.end method
