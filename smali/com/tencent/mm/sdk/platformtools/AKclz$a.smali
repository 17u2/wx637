.class public final Lcom/tencent/mm/sdk/platformtools/AKclz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/AKclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field jhg:Ljava/lang/String;

.field jhh:Ljava/lang/String;

.field jhi:I

.field jhj:I

.field jhk:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4272
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/AKclz$a;->jhi:I

    .line 4273
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/AKclz$a;->jhj:I

    .line 4274
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/AKclz$a;->jhk:Ljava/util/List;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
