.class final Lcom/tencent/mm/ae/Aclz$a;
.super Lcom/tencent/mm/q/Hclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ae/Aclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final bOQ:Lcom/tencent/mm/ae/Aclz$b;

.field final bOR:Lcom/tencent/mm/ae/Aclz$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/q/Hclz;-><init>()V

    .line 87
    new-instance v0, Lcom/tencent/mm/ae/Aclz$b;

    invoke-direct {v0}, Lcom/tencent/mm/ae/Aclz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ae/Aclz$a;->bOQ:Lcom/tencent/mm/ae/Aclz$b;

    .line 88
    new-instance v0, Lcom/tencent/mm/ae/Aclz$c;

    invoke-direct {v0}, Lcom/tencent/mm/ae/Aclz$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ae/Aclz$a;->bOR:Lcom/tencent/mm/ae/Aclz$c;

    .line 89
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 104
    const/16 v0, 0x2a9

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/oplog"

    return-object v0
.end method

.method public final tI()Lcom/tencent/mm/protocal/Hclz$c;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ae/Aclz$a;->bOQ:Lcom/tencent/mm/ae/Aclz$b;

    return-object v0
.end method

.method public final tJ()Lcom/tencent/mm/protocal/Hclz$d;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ae/Aclz$a;->bOR:Lcom/tencent/mm/ae/Aclz$c;

    return-object v0
.end method
