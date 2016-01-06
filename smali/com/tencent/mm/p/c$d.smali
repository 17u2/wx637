.class final Lcom/tencent/mm/p/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/p/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field buf:[B

.field bwG:Lcom/tencent/mm/p/h;

.field final synthetic bwz:Lcom/tencent/mm/p/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/p/c;Lcom/tencent/mm/p/h;[B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 554
    iput-object p1, p0, Lcom/tencent/mm/p/c$d;->bwz:Lcom/tencent/mm/p/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 550
    iput-object v0, p0, Lcom/tencent/mm/p/c$d;->bwG:Lcom/tencent/mm/p/h;

    .line 552
    iput-object v0, p0, Lcom/tencent/mm/p/c$d;->bitmap:Landroid/graphics/Bitmap;

    .line 555
    iput-object p2, p0, Lcom/tencent/mm/p/c$d;->bwG:Lcom/tencent/mm/p/h;

    .line 556
    iput-object p3, p0, Lcom/tencent/mm/p/c$d;->buf:[B

    .line 557
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final uh()Z
    .locals 7

    .prologue
    const-wide/16 v0, 0x8a

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    .line 561
    iget-object v2, p0, Lcom/tencent/mm/p/c$d;->bwG:Lcom/tencent/mm/p/h;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/p/c$d;->bwG:Lcom/tencent/mm/p/h;

    invoke-virtual {v2}, Lcom/tencent/mm/p/h;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 562
    :cond_0
    const-string/jumbo v2, "!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww"

    const-string/jumbo v3, "SaveAvatar imgFlag info is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xd

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 565
    const/4 v6, 0x0

    .line 583
    :cond_1
    :goto_0
    return v6

    .line 568
    :cond_2
    invoke-static {}, Lcom/tencent/mm/p/c;->uQ()Lcom/tencent/mm/p/d;

    move-result-object v2

    .line 569
    if-eqz v2, :cond_3

    .line 570
    iget-object v2, p0, Lcom/tencent/mm/p/c$d;->bwG:Lcom/tencent/mm/p/h;

    invoke-virtual {v2}, Lcom/tencent/mm/p/h;->getUsername()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/p/c$d;->buf:[B

    invoke-static {v2, v3}, Lcom/tencent/mm/p/d;->f(Ljava/lang/String;[B)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/p/c$d;->bitmap:Landroid/graphics/Bitmap;

    .line 571
    iget-object v2, p0, Lcom/tencent/mm/p/c$d;->bitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    .line 572
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xe

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 577
    :cond_3
    invoke-static {}, Lcom/tencent/mm/p/c;->uR()Lcom/tencent/mm/p/i;

    move-result-object v0

    .line 578
    if-eqz v0, :cond_1

    .line 579
    iget-object v1, p0, Lcom/tencent/mm/p/c$d;->bwG:Lcom/tencent/mm/p/h;

    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/p/h;->aoa:I

    .line 580
    iget-object v1, p0, Lcom/tencent/mm/p/c$d;->bwG:Lcom/tencent/mm/p/h;

    invoke-virtual {v1}, Lcom/tencent/mm/p/h;->uX()V

    .line 581
    iget-object v1, p0, Lcom/tencent/mm/p/c$d;->bwG:Lcom/tencent/mm/p/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/i;->a(Lcom/tencent/mm/p/h;)Z

    goto :goto_0
.end method

.method public final ui()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/p/c$d;->bwG:Lcom/tencent/mm/p/h;

    invoke-virtual {v0}, Lcom/tencent/mm/p/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    :goto_0
    return v3

    .line 591
    :cond_0
    invoke-static {}, Lcom/tencent/mm/p/c;->uQ()Lcom/tencent/mm/p/d;

    move-result-object v0

    .line 592
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/p/c$d;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 593
    iget-object v1, p0, Lcom/tencent/mm/p/c$d;->bwG:Lcom/tencent/mm/p/h;

    invoke-virtual {v1}, Lcom/tencent/mm/p/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/p/c$d;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/p/d;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 595
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/p/c$d;->bwz:Lcom/tencent/mm/p/c;

    iget-object v0, v0, Lcom/tencent/mm/p/c;->bws:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/p/c$d;->bwG:Lcom/tencent/mm/p/h;

    invoke-virtual {v1}, Lcom/tencent/mm/p/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
