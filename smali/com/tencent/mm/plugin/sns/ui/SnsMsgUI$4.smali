.class final Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/g/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gzL:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V
    .locals 1

    .prologue
    .line 546
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$4;->gzL:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V
    .locals 2

    .prologue
    .line 551
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->Xd()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$4$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$4;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->post(Ljava/lang/Runnable;)Z

    .line 562
    return-void
.end method
