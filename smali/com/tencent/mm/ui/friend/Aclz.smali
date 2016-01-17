.class public final Lcom/tencent/mm/ui/friend/Aclz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/friend/Aclz$b;,
        Lcom/tencent/mm/ui/friend/Aclz$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private kyQ:Lcom/tencent/mm/ui/friend/Aclz$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/friend/Aclz$a;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/Aclz;->context:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/tencent/mm/ui/friend/Aclz;->kyQ:Lcom/tencent/mm/ui/friend/Aclz$a;

    .line 25
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method static synthetic R(Lcom/tencent/mm/storage/Kclz;)V
    .locals 2

    .prologue
    .line 15
    iget-wide v0, p0, Lcom/tencent/mm/h/Aclz;->boB:J

    long-to-int v0, v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/Qclz;->N(Lcom/tencent/mm/storage/Kclz;)I

    iget-object v0, p0, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object p0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/h/Aclz;->boB:J

    long-to-int v0, v0

    if-gtz v0, :cond_2

    const-string/jumbo v0, "!44@/B4Tb64lLpKN6K/THdLZycGl9nHe/htOLw9Mh8NezV0="

    const-string/jumbo v1, "addContact : insert contact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/model/Iclz;->n(Lcom/tencent/mm/storage/Kclz;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/Aclz;)Lcom/tencent/mm/ui/friend/Aclz$a;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/Aclz;->kyQ:Lcom/tencent/mm/ui/friend/Aclz$a;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/friend/Aclz$b;

    .line 30
    iget-object v1, v0, Lcom/tencent/mm/ui/friend/Aclz$b;->username:Ljava/lang/String;

    .line 31
    iget v2, v0, Lcom/tencent/mm/ui/friend/Aclz$b;->eYS:I

    .line 32
    iget v0, v0, Lcom/tencent/mm/ui/friend/Aclz$b;->position:I

    .line 34
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v3

    .line 35
    iget-object v4, v3, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 36
    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/Kclz;->setUsername(Ljava/lang/String;)V

    .line 39
    :cond_0
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/applet/Aclz;

    iget-object v5, p0, Lcom/tencent/mm/ui/friend/Aclz;->context:Landroid/content/Context;

    new-instance v6, Lcom/tencent/mm/ui/friend/Aclz$1;

    invoke-direct {v6, p0, v3, v0, v1}, Lcom/tencent/mm/ui/friend/Aclz$1;-><init>(Lcom/tencent/mm/ui/friend/Aclz;Lcom/tencent/mm/storage/Kclz;ILjava/lang/String;)V

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/applet/Aclz;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/Aclz$a;)V

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v4, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/Aclz;->d(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 56
    return-void
.end method
