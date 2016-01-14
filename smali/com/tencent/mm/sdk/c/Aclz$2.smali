.class final Lcom/tencent/mm/sdk/c/Aclz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/util/LinkedList;Lcom/tencent/mm/sdk/c/Bclz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jeP:Lcom/tencent/mm/sdk/c/Aclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/c/Aclz;)V
    .locals 1

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/sdk/c/Aclz$2;->jeP:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 92
    check-cast p1, Lcom/tencent/mm/sdk/c/Cclz;

    check-cast p2, Lcom/tencent/mm/sdk/c/Cclz;

    iget v0, p2, Lcom/tencent/mm/sdk/c/Cclz;->priority:I

    iget v1, p1, Lcom/tencent/mm/sdk/c/Cclz;->priority:I

    sub-int/2addr v0, v1

    return v0
.end method
