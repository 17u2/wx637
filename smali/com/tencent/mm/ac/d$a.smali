.class final Lcom/tencent/mm/ac/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field awX:Ljava/lang/String;

.field bHD:I

.field final synthetic bNq:Lcom/tencent/mm/ac/d;

.field bNt:Lcom/tencent/mm/protocal/b/adh;

.field bNu:I

.field errCode:I

.field errType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ac/d;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 177
    iput-object p1, p0, Lcom/tencent/mm/ac/d$a;->bNq:Lcom/tencent/mm/ac/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput v0, p0, Lcom/tencent/mm/ac/d$a;->bHD:I

    .line 183
    iput v0, p0, Lcom/tencent/mm/ac/d$a;->bNu:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
