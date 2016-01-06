.class final Lcom/tencent/mm/plugin/search/a/e$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field fHB:J

.field fHC:Ljava/lang/String;

.field fHD:Ljava/lang/String;

.field fHE:Ljava/lang/String;

.field status:I

.field username:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 2461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/modelfriend/o;)V
    .locals 2

    .prologue
    .line 2462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2463
    iget-wide v0, p1, Lcom/tencent/mm/modelfriend/o;->jjf:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/a/e$h;->fHB:J

    .line 2464
    iget-object v0, p1, Lcom/tencent/mm/modelfriend/o;->field_googlegmail:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$h;->fHC:Ljava/lang/String;

    .line 2465
    iget-object v0, p1, Lcom/tencent/mm/modelfriend/o;->field_username:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$h;->username:Ljava/lang/String;

    .line 2466
    iget-object v0, p1, Lcom/tencent/mm/modelfriend/o;->field_googlename:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$h;->fHD:Ljava/lang/String;

    .line 2467
    iget-object v0, p1, Lcom/tencent/mm/modelfriend/o;->field_googlenamepy:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$h;->fHE:Ljava/lang/String;

    .line 2468
    iget v0, p1, Lcom/tencent/mm/modelfriend/o;->field_status:I

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$h;->status:I

    .line 2469
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
