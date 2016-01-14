.class public final Lcom/tencent/mm/t/Aclz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/t/Aclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final anO:Lcom/tencent/mm/a/Eclz;


# instance fields
.field public awK:Ljava/lang/String;

.field public bCo:Ljava/lang/String;

.field public bCp:Ljava/lang/String;

.field public bCq:Ljava/lang/String;

.field public bCr:Ljava/lang/String;

.field public bCs:Ljava/lang/String;

.field public bCt:Ljava/lang/String;

.field public bCu:Ljava/lang/String;

.field public bCv:Ljava/lang/String;

.field public bCw:Ljava/lang/String;

.field public bqj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 138
    new-instance v0, Lcom/tencent/mm/a/Eclz;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/Eclz;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/t/Aclz$a;->anO:Lcom/tencent/mm/a/Eclz;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public static final gV(Ljava/lang/String;)Lcom/tencent/mm/t/Aclz$a;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 141
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    const-string/jumbo v0, "!32@/B4Tb64lLpI2mIlt4ggMR99w3X13vLwr"

    const-string/jumbo v2, "empty xml to parse"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 189
    :cond_0
    :goto_0
    return-object v0

    .line 147
    :cond_1
    const-string/jumbo v0, "<qamsg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 148
    if-lez v0, :cond_2

    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 152
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 153
    sget-object v0, Lcom/tencent/mm/t/Aclz$a;->anO:Lcom/tencent/mm/a/Eclz;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/a/Eclz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/t/Aclz$a;

    .line 154
    if-nez v0, :cond_0

    .line 158
    const-string/jumbo v0, "qamsg"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Rclz;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 159
    if-nez v4, :cond_3

    .line 160
    const-string/jumbo v0, "!32@/B4Tb64lLpI2mIlt4ggMR99w3X13vLwr"

    const-string/jumbo v2, "parse msg failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 161
    goto :goto_0

    .line 165
    :cond_3
    :try_start_0
    new-instance v2, Lcom/tencent/mm/t/Aclz$a;

    invoke-direct {v2}, Lcom/tencent/mm/t/Aclz$a;-><init>()V

    .line 166
    const-string/jumbo v0, ".qamsg.$fromUser"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/t/Aclz$a;->bqj:Ljava/lang/String;

    .line 167
    const-string/jumbo v0, ".qamsg.$fromNickname"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/t/Aclz$a;->bCo:Ljava/lang/String;

    .line 168
    const-string/jumbo v0, ".qamsg.$title"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/t/Aclz$a;->awK:Ljava/lang/String;

    .line 170
    const-string/jumbo v0, ".qamsg.question.$id"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/t/Aclz$a;->bCp:Ljava/lang/String;

    .line 171
    const-string/jumbo v0, ".qamsg.question.$fromUser"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/t/Aclz$a;->bCq:Ljava/lang/String;

    .line 172
    const-string/jumbo v0, ".qamsg.question.content"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/t/Aclz$a;->bCr:Ljava/lang/String;

    .line 174
    const-string/jumbo v0, ".qamsg.answer.$id"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/t/Aclz$a;->bCs:Ljava/lang/String;

    .line 175
    const-string/jumbo v0, ".qamsg.answer.$fromUser"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/t/Aclz$a;->bCt:Ljava/lang/String;

    .line 176
    const-string/jumbo v0, ".qamsg.answer.content"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/t/Aclz$a;->bCu:Ljava/lang/String;

    .line 178
    const-string/jumbo v0, ".qamsg.answer1.$id"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/t/Aclz$a;->bCs:Ljava/lang/String;

    .line 179
    const-string/jumbo v0, ".qamsg.answer1.$fromUser"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/t/Aclz$a;->bCv:Ljava/lang/String;

    .line 180
    const-string/jumbo v0, ".qamsg.answer1.content"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/t/Aclz$a;->bCw:Ljava/lang/String;

    .line 182
    sget-object v0, Lcom/tencent/mm/t/Aclz$a;->anO:Lcom/tencent/mm/a/Eclz;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/a/Eclz;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 189
    goto/16 :goto_0

    .line 184
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpI2mIlt4ggMR99w3X13vLwr"

    const-string/jumbo v2, "parse qamessage xml failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 185
    goto/16 :goto_0
.end method
