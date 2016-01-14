.class public final Lcom/tencent/mm/ac/Hclz$a;
.super Lcom/tencent/mm/q/Hclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/Hclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final bNK:Lcom/tencent/mm/protocal/Xclz$a;

.field private final bNL:Lcom/tencent/mm/protocal/Xclz$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/q/Hclz;-><init>()V

    .line 83
    new-instance v0, Lcom/tencent/mm/protocal/Xclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/Xclz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/Hclz$a;->bNK:Lcom/tencent/mm/protocal/Xclz$a;

    .line 84
    new-instance v0, Lcom/tencent/mm/protocal/Xclz$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/Xclz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/Hclz$a;->bNL:Lcom/tencent/mm/protocal/Xclz$b;

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
    .line 98
    const/16 v0, 0x27

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final tI()Lcom/tencent/mm/protocal/Hclz$c;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ac/Hclz$a;->bNK:Lcom/tencent/mm/protocal/Xclz$a;

    return-object v0
.end method

.method public final tJ()Lcom/tencent/mm/protocal/Hclz$d;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ac/Hclz$a;->bNL:Lcom/tencent/mm/protocal/Xclz$b;

    return-object v0
.end method

.method public final vk()I
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x1

    return v0
.end method
