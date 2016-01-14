.class final Lcom/tencent/mm/l/Aclz$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/l/Aclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic bpj:Lcom/tencent/mm/l/Aclz;

.field bpk:I

.field bpl:Lcom/tencent/mm/storage/Jclz$a;

.field type:I

.field value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/l/Aclz;IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/l/Aclz$b;->bpj:Lcom/tencent/mm/l/Aclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p2, p0, Lcom/tencent/mm/l/Aclz$b;->bpk:I

    .line 51
    iput p3, p0, Lcom/tencent/mm/l/Aclz$b;->type:I

    .line 52
    iput-object p4, p0, Lcom/tencent/mm/l/Aclz$b;->value:Ljava/lang/String;

    .line 53
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
