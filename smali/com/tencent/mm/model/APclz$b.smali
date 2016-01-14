.class public final Lcom/tencent/mm/model/APclz$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/APclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public arG:I

.field public buB:Ljava/lang/String;

.field public buC:Ljava/lang/String;

.field public buD:Ljava/lang/String;

.field public buE:Ljava/lang/String;

.field public buF:Ljava/lang/String;

.field public buG:Ljava/lang/String;

.field public buH:Ljava/lang/String;

.field public buI:Ljava/lang/String;

.field public buJ:Ljava/lang/String;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 572
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/model/APclz$b;->arG:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
