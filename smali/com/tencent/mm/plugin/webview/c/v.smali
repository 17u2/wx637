.class public abstract Lcom/tencent/mm/plugin/webview/c/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/c/v$a;
    }
.end annotation


# instance fields
.field public ani:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public avR:Ljava/lang/String;

.field public avo:I

.field public hyj:Ljava/lang/String;

.field public hyt:Ljava/lang/String;

.field public hyu:Ljava/lang/String;

.field public hyv:Lcom/tencent/mm/plugin/webview/c/v$a;

.field public hyw:Z

.field public hyx:Z

.field public hyy:Z

.field public mediaId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/v;->hyx:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/v;->hyy:Z

    .line 103
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public static vO(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/c/v;
    .locals 6

    .prologue
    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/c/x;-><init>()V

    .line 37
    iput-object p0, v0, Lcom/tencent/mm/plugin/webview/c/v;->hyu:Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/c/v;->aEO()Lcom/tencent/mm/plugin/webview/c/v;

    .line 39
    const-string/jumbo v1, "jsupimg"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EZ()J

    move-result-wide v2

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/c/v;->avR:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/c/v;->avR:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/modelcdntran/Bclz;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/v;->mediaId:Ljava/lang/String;

    .line 40
    return-object v0
.end method

.method public static vP(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/c/v;
    .locals 6

    .prologue
    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/z;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/c/z;-><init>()V

    .line 46
    iput-object p0, v0, Lcom/tencent/mm/plugin/webview/c/v;->ani:Ljava/lang/String;

    .line 47
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/c/v;->aEO()Lcom/tencent/mm/plugin/webview/c/v;

    .line 48
    const-string/jumbo v1, "jsupvoice"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EZ()J

    move-result-wide v2

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/c/v;->avR:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/c/v;->avR:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/modelcdntran/Bclz;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/v;->mediaId:Ljava/lang/String;

    .line 49
    return-object v0
.end method


# virtual methods
.method public abstract aEO()Lcom/tencent/mm/plugin/webview/c/v;
.end method

.method public b(Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/v;->hyv:Lcom/tencent/mm/plugin/webview/c/v$a;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/v$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/c/v$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/v;->hyv:Lcom/tencent/mm/plugin/webview/c/v$a;

    .line 68
    :cond_0
    if-nez p1, :cond_1

    .line 69
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeW7wTgz9eptJr92g1lKEFQk="

    const-string/jumbo v1, "sceneResult info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/v;->hyv:Lcom/tencent/mm/plugin/webview/c/v$a;

    iget-object v1, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/v$a;->field_aesKey:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/v;->hyv:Lcom/tencent/mm/plugin/webview/c/v$a;

    iget-object v1, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/v$a;->field_fileId:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/v;->hyv:Lcom/tencent/mm/plugin/webview/c/v$a;

    iget v1, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    iput v1, v0, Lcom/tencent/mm/plugin/webview/c/v$a;->field_fileLength:I

    goto :goto_0
.end method
