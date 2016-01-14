.class public final Lcom/tencent/mm/ai/Cclz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/Dclz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ai/Cclz$a;,
        Lcom/tencent/mm/ai/Cclz$b;
    }
.end annotation


# static fields
.field private static final anO:Lcom/tencent/mm/a/Eclz;

.field public static bUk:I

.field private static bUl:Lcom/tencent/mm/ai/Cclz;


# instance fields
.field public bPw:Z

.field private bPx:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lcom/tencent/mm/a/Eclz;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/Eclz;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/ai/Cclz;->anO:Lcom/tencent/mm/a/Eclz;

    .line 43
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ai/Cclz;->bUk:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ai/Cclz;->bPw:Z

    .line 36
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ai/Cclz;->bPx:I

    .line 362
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public static Cm()Lcom/tencent/mm/ai/Cclz;
    .locals 1

    .prologue
    .line 367
    sget-object v0, Lcom/tencent/mm/ai/Cclz;->bUl:Lcom/tencent/mm/ai/Cclz;

    if-nez v0, :cond_0

    .line 368
    new-instance v0, Lcom/tencent/mm/ai/Cclz;

    invoke-direct {v0}, Lcom/tencent/mm/ai/Cclz;-><init>()V

    sput-object v0, Lcom/tencent/mm/ai/Cclz;->bUl:Lcom/tencent/mm/ai/Cclz;

    .line 370
    :cond_0
    sget-object v0, Lcom/tencent/mm/ai/Cclz;->bUl:Lcom/tencent/mm/ai/Cclz;

    return-object v0
.end method

.method public static Cn()V
    .locals 3

    .prologue
    .line 421
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v1, 0xfe0001

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 422
    return-void
.end method

.method public static Co()V
    .locals 3

    .prologue
    const v2, 0xfe0001

    .line 425
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->d(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 426
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    .line 427
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 429
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 430
    return-void
.end method

.method static synthetic Cp()Lcom/tencent/mm/a/Eclz;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mm/ai/Cclz;->anO:Lcom/tencent/mm/a/Eclz;

    return-object v0
.end method

.method public static getPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    sget v0, Lcom/tencent/mm/ai/Cclz;->bUk:I

    packed-switch v0, :pswitch_data_0

    .line 91
    const-string/jumbo v0, "single_"

    :goto_0
    return-object v0

    .line 85
    :pswitch_0
    const-string/jumbo v0, "single_"

    goto :goto_0

    .line 87
    :pswitch_1
    const-string/jumbo v0, "chatroom_"

    goto :goto_0

    .line 89
    :pswitch_2
    const-string/jumbo v0, "app_"

    goto :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static iN(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x5

    .line 97
    .line 98
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    const-string/jumbo v1, "single"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 105
    :cond_2
    const-string/jumbo v1, "chatroom"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 106
    const/4 v0, 0x7

    .line 108
    :cond_3
    const-string/jumbo v1, "app"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 109
    const/16 v0, 0x8

    .line 111
    :cond_4
    const-string/jumbo v1, "!12@nLQl5Xo8bwA="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V
    .locals 6

    .prologue
    const v5, 0x14018

    .line 393
    instance-of v0, p4, Lcom/tencent/mm/q/Kclz;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/q/Kclz;

    invoke-interface {v0}, Lcom/tencent/mm/q/Kclz;->vu()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    .line 394
    :cond_0
    const-string/jumbo v0, "!12@nLQl5Xo8bwA="

    const-string/jumbo v1, "another scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :cond_1
    :goto_0
    return-void

    .line 398
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v0

    .line 399
    const/16 v1, 0x9f

    if-ne v0, v1, :cond_1

    .line 400
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 401
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EY()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 409
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ai/Cclz;->release()V

    goto :goto_0

    .line 404
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ai/Cclz;->bPx:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ai/Cclz;->bPx:I

    if-gez v0, :cond_3

    .line 405
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EZ()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x36ee80

    add-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 406
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ai/Cclz;->bPx:I

    goto :goto_1
.end method

.method public final release()V
    .locals 2

    .prologue
    .line 387
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ai/Cclz;->bPw:Z

    .line 388
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    .line 389
    return-void
.end method
