.class final Lcom/tencent/mm/ui/Eclz$e$c;
.super Lcom/tencent/mm/sdk/platformtools/ABclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/Eclz$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic jtC:Lcom/tencent/mm/ui/Eclz$e;

.field jtG:J

.field final jtH:I

.field final jtI:I

.field lastUpdateTime:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/Eclz$e;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 845
    iput-object p1, p0, Lcom/tencent/mm/ui/Eclz$e$c;->jtC:Lcom/tencent/mm/ui/Eclz$e;

    .line 846
    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>(Landroid/os/Looper;)V

    .line 842
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    or-int/lit16 v0, v0, 0x776

    iput v0, p0, Lcom/tencent/mm/ui/Eclz$e$c;->jtH:I

    .line 843
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    or-int/lit16 v0, v0, 0x77a

    iput v0, p0, Lcom/tencent/mm/ui/Eclz$e$c;->jtI:I

    .line 847
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p1, Lcom/tencent/mm/ui/Eclz$e;->jtz:Ljava/util/LinkedList;

    .line 848
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 851
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ABclz;->handleMessage(Landroid/os/Message;)V

    .line 852
    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p0, Lcom/tencent/mm/ui/Eclz$e$c;->jtI:I

    if-ne v0, v1, :cond_4

    .line 853
    iget v0, p0, Lcom/tencent/mm/ui/Eclz$e$c;->jtH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/Eclz$e$c;->removeMessages(I)V

    .line 854
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 855
    iget-wide v2, p0, Lcom/tencent/mm/ui/Eclz$e$c;->jtG:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/tencent/mm/ui/Eclz$e$c;->jtC:Lcom/tencent/mm/ui/Eclz$e;

    iget-object v4, v4, Lcom/tencent/mm/ui/Eclz$e;->jtt:Lcom/tencent/mm/ui/Eclz;

    iget v4, v4, Lcom/tencent/mm/ui/Eclz;->jtl:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    iget-wide v2, p0, Lcom/tencent/mm/ui/Eclz$e$c;->jtG:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v6

    if-ltz v2, :cond_1

    iget-wide v2, p0, Lcom/tencent/mm/ui/Eclz$e$c;->lastUpdateTime:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/mm/ui/Eclz$e$c;->lastUpdateTime:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/tencent/mm/ui/Eclz$e$c;->jtC:Lcom/tencent/mm/ui/Eclz$e;

    iget-object v4, v4, Lcom/tencent/mm/ui/Eclz$e;->jtt:Lcom/tencent/mm/ui/Eclz;

    iget v4, v4, Lcom/tencent/mm/ui/Eclz;->jtm:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    :cond_0
    iget-wide v2, p0, Lcom/tencent/mm/ui/Eclz$e$c;->lastUpdateTime:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v6

    if-gez v2, :cond_3

    .line 856
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/Eclz$e$c;->jtC:Lcom/tencent/mm/ui/Eclz$e;

    invoke-static {v2}, Lcom/tencent/mm/ui/Eclz$e;->a(Lcom/tencent/mm/ui/Eclz$e;)V

    .line 860
    :goto_0
    iput-wide v0, p0, Lcom/tencent/mm/ui/Eclz$e$c;->jtG:J

    .line 864
    :cond_2
    :goto_1
    return-void

    .line 858
    :cond_3
    iget v2, p0, Lcom/tencent/mm/ui/Eclz$e$c;->jtH:I

    iget-object v3, p0, Lcom/tencent/mm/ui/Eclz$e$c;->jtC:Lcom/tencent/mm/ui/Eclz$e;

    iget-object v3, v3, Lcom/tencent/mm/ui/Eclz$e;->jtt:Lcom/tencent/mm/ui/Eclz;

    iget v3, v3, Lcom/tencent/mm/ui/Eclz;->jtl:I

    int-to-long v3, v3

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/ui/Eclz$e$c;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 861
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p0, Lcom/tencent/mm/ui/Eclz$e$c;->jtH:I

    if-ne v0, v1, :cond_2

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/ui/Eclz$e$c;->jtC:Lcom/tencent/mm/ui/Eclz$e;

    invoke-static {v0}, Lcom/tencent/mm/ui/Eclz$e;->a(Lcom/tencent/mm/ui/Eclz$e;)V

    goto :goto_1
.end method
