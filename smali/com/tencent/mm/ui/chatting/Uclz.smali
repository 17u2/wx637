.class public final Lcom/tencent/mm/ui/chatting/Uclz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/Uclz$a;
    }
.end annotation


# static fields
.field private static kbp:Lcom/tencent/mm/ui/base/Oclz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/chatting/Uclz;->kbp:Lcom/tencent/mm/ui/base/Oclz;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/Oclz;)Lcom/tencent/mm/ui/base/Oclz;
    .locals 0

    .prologue
    .line 30
    sput-object p0, Lcom/tencent/mm/ui/chatting/Uclz;->kbp:Lcom/tencent/mm/ui/base/Oclz;

    return-object p0
.end method

.method static synthetic a(Landroid/content/Context;Lcom/tencent/mm/storage/ADclz;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ADclz;->aQJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p3, p1, p2}, Lcom/tencent/mm/ui/chatting/Sclz;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ADclz;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ADclz;->aQG()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p3, p1}, Lcom/tencent/mm/ui/chatting/Sclz;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ADclz;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ADclz;->aQK()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p3, p1}, Lcom/tencent/mm/ui/chatting/Sclz;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ADclz;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ADclz;->aQI()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, p3, p1, p2}, Lcom/tencent/mm/ui/chatting/Sclz;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ADclz;Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ADclz;->aQM()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ADclz;->aQN()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/Sclz;->I(Lcom/tencent/mm/storage/ADclz;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p3, p1}, Lcom/tencent/mm/ui/chatting/Sclz;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ADclz;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ADclz;->aQy()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/Sclz;->J(Lcom/tencent/mm/storage/ADclz;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p3, p1, p2}, Lcom/tencent/mm/ui/chatting/Sclz;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ADclz;Z)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/util/List;ZLcom/tencent/mm/ui/chatting/CNclz;Lcom/tencent/mm/storage/Kclz;)V
    .locals 8

    .prologue
    .line 43
    if-nez p0, :cond_1

    .line 44
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXq7Ep5GXOA3OeNRgsM3MeKw=="

    const-string/jumbo v1, "do send to brand fail, fragment is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    :cond_2
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXq7Ep5GXOA3OeNRgsM3MeKw=="

    const-string/jumbo v1, "do send to brand fail, select item empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v2, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    if-eqz v2, :cond_0

    new-instance v7, Lcom/tencent/mm/ui/tools/Lclz;

    invoke-direct {v7, v2}, Lcom/tencent/mm/ui/tools/Lclz;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/Uclz$1;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/Uclz$1;-><init>()V

    iput-object v0, v7, Lcom/tencent/mm/ui/tools/Lclz;->kEc:Lcom/tencent/mm/ui/base/Mclz$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/Uclz$2;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/chatting/Uclz$2;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lcom/tencent/mm/ui/tools/Lclz;->kEd:Lcom/tencent/mm/ui/base/Mclz$b;

    new-instance v0, Lcom/tencent/mm/ui/chatting/Uclz$3;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/Uclz$3;-><init>()V

    iput-object v0, v7, Lcom/tencent/mm/ui/tools/Lclz;->kDY:Lcom/tencent/mm/ui/base/Mclz$c;

    new-instance v0, Lcom/tencent/mm/ui/chatting/Uclz$4;

    move-object v1, p1

    move-object v3, p0

    move-object v4, p4

    move-object v5, p3

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/Uclz$4;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/Kclz;Lcom/tencent/mm/ui/chatting/CNclz;Z)V

    iput-object v0, v7, Lcom/tencent/mm/ui/tools/Lclz;->kDZ:Lcom/tencent/mm/ui/base/Mclz$d;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/tools/Lclz;->bbE()Landroid/app/Dialog;

    goto :goto_0
.end method

.method static synthetic aXD()Lcom/tencent/mm/ui/base/Oclz;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/ui/chatting/Uclz;->kbp:Lcom/tencent/mm/ui/base/Oclz;

    return-object v0
.end method
