.class public final Lcom/tencent/mm/booter/notification/a/Gclz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bhQ:Lcom/tencent/mm/booter/notification/a/Bclz;

.field public bhR:Lcom/tencent/mm/booter/notification/a/Cclz;

.field public bhS:Lcom/tencent/mm/booter/notification/a/Dclz;

.field public bhT:Lcom/tencent/mm/booter/notification/a/Hclz;

.field public bhU:Lcom/tencent/mm/booter/notification/a/Fclz;

.field public bhV:Lcom/tencent/mm/booter/notification/a/Aclz;

.field public bhW:I

.field public bhX:I

.field public bhY:I

.field public bhZ:I

.field public bia:Z

.field private bib:I

.field private bic:I

.field public bid:Z

.field public bie:Z

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput v0, p0, Lcom/tencent/mm/booter/notification/a/Gclz;->bib:I

    .line 47
    iput v0, p0, Lcom/tencent/mm/booter/notification/a/Gclz;->bic:I

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/booter/notification/a/Gclz;->mContext:Landroid/content/Context;

    .line 54
    new-instance v0, Lcom/tencent/mm/booter/notification/a/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/a/Bclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/a/Gclz;->bhQ:Lcom/tencent/mm/booter/notification/a/Bclz;

    new-instance v0, Lcom/tencent/mm/booter/notification/a/Cclz;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/a/Cclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/a/Gclz;->bhR:Lcom/tencent/mm/booter/notification/a/Cclz;

    new-instance v0, Lcom/tencent/mm/booter/notification/a/Dclz;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/a/Dclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/a/Gclz;->bhS:Lcom/tencent/mm/booter/notification/a/Dclz;

    new-instance v0, Lcom/tencent/mm/booter/notification/a/Hclz;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/a/Hclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/a/Gclz;->bhT:Lcom/tencent/mm/booter/notification/a/Hclz;

    new-instance v0, Lcom/tencent/mm/booter/notification/a/Aclz;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/a/Aclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/a/Gclz;->bhV:Lcom/tencent/mm/booter/notification/a/Aclz;

    invoke-static {}, Lcom/tencent/mm/booter/notification/a/Fclz$a;->nJ()Lcom/tencent/mm/booter/notification/a/Fclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/a/Gclz;->bhU:Lcom/tencent/mm/booter/notification/a/Fclz;

    .line 55
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public static a([J)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 350
    if-nez p0, :cond_1

    .line 351
    const/4 v0, 0x0

    .line 361
    :cond_0
    :goto_0
    return-object v0

    .line 353
    :cond_1
    const-string/jumbo v0, ""

    .line 354
    array-length v4, p0

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_2

    aget-wide v5, p0, v1

    .line 355
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 354
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 358
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 361
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
