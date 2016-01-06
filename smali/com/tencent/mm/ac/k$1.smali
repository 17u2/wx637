.class final Lcom/tencent/mm/ac/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ac/k;->Ax()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bOh:Lcom/tencent/mm/model/aa;

.field final synthetic bOi:Ljava/util/List;

.field final synthetic bOj:Lcom/tencent/mm/ac/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ac/k;Lcom/tencent/mm/model/aa;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/ac/k$1;->bOj:Lcom/tencent/mm/ac/k;

    iput-object p2, p0, Lcom/tencent/mm/ac/k$1;->bOh:Lcom/tencent/mm/model/aa;

    iput-object p3, p0, Lcom/tencent/mm/ac/k$1;->bOi:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ac/k$1;->bOh:Lcom/tencent/mm/model/aa;

    iget-object v1, p0, Lcom/tencent/mm/ac/k$1;->bOi:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/aa;->i(Ljava/util/List;)V

    .line 161
    return-void
.end method
