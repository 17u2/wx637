.class public final Lcom/tencent/mm/modelfriend/z$a;
.super Lcom/tencent/mm/q/Hclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelfriend/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final bFv:Lcom/tencent/mm/protocal/Qclz$a;

.field private final bFw:Lcom/tencent/mm/protocal/Qclz$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/q/Hclz;-><init>()V

    .line 128
    new-instance v0, Lcom/tencent/mm/protocal/Qclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/Qclz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/z$a;->bFv:Lcom/tencent/mm/protocal/Qclz$a;

    .line 129
    new-instance v0, Lcom/tencent/mm/protocal/Qclz$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/Qclz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/z$a;->bFw:Lcom/tencent/mm/protocal/Qclz$b;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 143
    const/16 v0, 0x1ad

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/getsuggestalias"

    return-object v0
.end method

.method protected final tI()Lcom/tencent/mm/protocal/Hclz$c;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/z$a;->bFv:Lcom/tencent/mm/protocal/Qclz$a;

    return-object v0
.end method

.method public final tJ()Lcom/tencent/mm/protocal/Hclz$d;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/z$a;->bFw:Lcom/tencent/mm/protocal/Qclz$b;

    return-object v0
.end method

.method public final vk()I
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x1

    return v0
.end method
