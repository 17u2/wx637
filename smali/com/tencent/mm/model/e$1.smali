.class final Lcom/tencent/mm/model/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/z$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/e;->b(Lcom/tencent/mm/protocal/b/af;)Lcom/tencent/mm/q/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bsH:Ljava/lang/String;

.field final synthetic bsI:Lcom/tencent/mm/protocal/b/af;

.field final synthetic bsJ:Lcom/tencent/mm/model/ap$b;

.field final synthetic bsK:Lcom/tencent/mm/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/e;Ljava/lang/String;Lcom/tencent/mm/protocal/b/af;Lcom/tencent/mm/model/ap$b;)V
    .locals 1

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/model/e$1;->bsK:Lcom/tencent/mm/model/e;

    iput-object p2, p0, Lcom/tencent/mm/model/e$1;->bsH:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/model/e$1;->bsI:Lcom/tencent/mm/protocal/b/af;

    iput-object p4, p0, Lcom/tencent/mm/model/e$1;->bsJ:Lcom/tencent/mm/model/ap$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 88
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/e$1;->bsH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/model/e$1;->bsI:Lcom/tencent/mm/protocal/b/af;

    iget-object v2, p0, Lcom/tencent/mm/model/e$1;->bsJ:Lcom/tencent/mm/model/ap$b;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/model/e;->a(Lcom/tencent/mm/protocal/b/af;Lcom/tencent/mm/model/ap$b;Lcom/tencent/mm/storage/k;)V

    .line 90
    return-void
.end method
