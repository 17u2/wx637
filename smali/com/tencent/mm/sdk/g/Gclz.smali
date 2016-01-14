.class public abstract Lcom/tencent/mm/sdk/g/Gclz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/g/Gclz$a;
    }
.end annotation


# instance fields
.field public final jjl:Lcom/tencent/mm/sdk/g/Hclz;

.field private final jjm:Lcom/tencent/mm/sdk/g/Hclz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/tencent/mm/sdk/g/Gclz$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/g/Gclz$1;-><init>(Lcom/tencent/mm/sdk/g/Gclz;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/g/Gclz;->jjl:Lcom/tencent/mm/sdk/g/Hclz;

    .line 46
    new-instance v0, Lcom/tencent/mm/sdk/g/Gclz$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/g/Gclz$2;-><init>(Lcom/tencent/mm/sdk/g/Gclz;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/g/Gclz;->jjm:Lcom/tencent/mm/sdk/g/Hclz;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final BB(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 123
    new-instance v0, Lcom/tencent/mm/sdk/g/Iclz;

    invoke-direct {v0, p1}, Lcom/tencent/mm/sdk/g/Iclz;-><init>(Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/sdk/g/Gclz;->jjl:Lcom/tencent/mm/sdk/g/Hclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/g/Hclz;->au(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/sdk/g/Gclz;->jjl:Lcom/tencent/mm/sdk/g/Hclz;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/g/Hclz;->Dw()V

    .line 126
    return-void
.end method

.method public final Dw()V
    .locals 2

    .prologue
    .line 111
    new-instance v0, Lcom/tencent/mm/sdk/g/Iclz;

    const-string/jumbo v1, "*"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/g/Iclz;-><init>(Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/sdk/g/Gclz;->jjl:Lcom/tencent/mm/sdk/g/Hclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/g/Hclz;->au(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/sdk/g/Gclz;->jjl:Lcom/tencent/mm/sdk/g/Hclz;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/g/Hclz;->Dw()V

    .line 114
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 139
    new-instance v0, Lcom/tencent/mm/sdk/g/Iclz;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/g/Iclz;-><init>()V

    .line 140
    iput-object p1, v0, Lcom/tencent/mm/sdk/g/Iclz;->ash:Ljava/lang/String;

    .line 141
    iput p2, v0, Lcom/tencent/mm/sdk/g/Iclz;->jju:I

    .line 142
    iput-object p3, v0, Lcom/tencent/mm/sdk/g/Iclz;->obj:Ljava/lang/Object;

    .line 143
    iput-object p0, v0, Lcom/tencent/mm/sdk/g/Iclz;->jjv:Lcom/tencent/mm/sdk/g/Gclz;

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/sdk/g/Gclz;->jjl:Lcom/tencent/mm/sdk/g/Hclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/g/Hclz;->au(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/sdk/g/Gclz;->jjl:Lcom/tencent/mm/sdk/g/Hclz;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/g/Hclz;->Dw()V

    .line 146
    return-void
.end method

.method public final g(Lcom/tencent/mm/sdk/g/Gclz$a;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/sdk/g/Gclz;->jjl:Lcom/tencent/mm/sdk/g/Hclz;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/g/Hclz;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 76
    return-void
.end method

.method public final h(Lcom/tencent/mm/sdk/g/Gclz$a;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/sdk/g/Gclz;->jjl:Lcom/tencent/mm/sdk/g/Hclz;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/g/Hclz;->remove(Ljava/lang/Object;)V

    .line 93
    return-void
.end method

.method public lock()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/sdk/g/Gclz;->jjl:Lcom/tencent/mm/sdk/g/Hclz;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/g/Hclz;->lock()V

    .line 60
    return-void
.end method

.method public unlock()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/sdk/g/Gclz;->jjl:Lcom/tencent/mm/sdk/g/Hclz;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/g/Hclz;->unlock()V

    .line 67
    return-void
.end method
