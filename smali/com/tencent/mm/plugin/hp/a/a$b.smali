.class final Lcom/tencent/mm/plugin/hp/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/hp/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private atr:Ljava/lang/String;

.field private bwV:Z

.field private egP:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/hp/a/a$b;->bwV:Z

    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/a/a$b;->url:Ljava/lang/String;

    .line 137
    iput-object p2, p0, Lcom/tencent/mm/plugin/hp/a/a$b;->egP:Ljava/lang/String;

    .line 138
    iput-object p3, p0, Lcom/tencent/mm/plugin/hp/a/a$b;->atr:Ljava/lang/String;

    .line 139
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/hp/a/a$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a$b;->url:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/hp/a/a$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a$b;->egP:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/hp/a/a$b;)Z
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/hp/a/a$b;->bwV:Z

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 143
    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a$b;->url:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/network/Bclz;->a(Ljava/lang/String;Lcom/tencent/mm/network/Bclz$b;)Lcom/tencent/mm/network/Sclz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v4

    .line 149
    :try_start_1
    const-string/jumbo v0, "GET"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/network/Sclz;->setRequestMethod(Ljava/lang/String;)V

    .line 150
    const/16 v0, 0x1388

    invoke-virtual {v4, v0}, Lcom/tencent/mm/network/Sclz;->setConnectTimeout(I)V

    .line 151
    const/16 v0, 0x1388

    invoke-virtual {v4, v0}, Lcom/tencent/mm/network/Sclz;->setReadTimeout(I)V

    .line 152
    invoke-static {v4}, Lcom/tencent/mm/network/Bclz;->a(Lcom/tencent/mm/network/Sclz;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    const-string/jumbo v0, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    const-string/jumbo v2, "checkHttpConnection failed! url:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/hp/a/a$b;->url:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    invoke-virtual {v4}, Lcom/tencent/mm/network/Sclz;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v2

    .line 157
    if-nez v2, :cond_4

    .line 158
    :try_start_2
    const-string/jumbo v0, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    const-string/jumbo v3, "getInputStream failed. url:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/hp/a/a$b;->url:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    move-object v3, v4

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    .line 182
    :goto_1
    const-string/jumbo v4, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    const-string/jumbo v5, "exception:%s"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/hp/a/a$b;->bwV:Z

    .line 187
    :goto_2
    if-eqz v3, :cond_2

    .line 188
    :try_start_3
    iget-object v0, v3, Lcom/tencent/mm/network/Sclz;->caU:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 190
    :cond_2
    if-eqz v1, :cond_3

    .line 191
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 193
    :cond_3
    if-eqz v2, :cond_0

    .line 194
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 196
    :catch_1
    move-exception v0

    .line 197
    const-string/jumbo v1, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    const-string/jumbo v2, "exception:%s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    const-string/jumbo v1, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    const-string/jumbo v2, "close conn failed : %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 161
    :cond_4
    const/16 v0, 0x400

    :try_start_4
    new-array v0, v0, [B

    .line 163
    iget-object v3, p0, Lcom/tencent/mm/plugin/hp/a/a$b;->egP:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->ir(Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v3

    .line 164
    :goto_3
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    .line 165
    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_3

    .line 181
    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_1

    .line 167
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/hp/a/a$b;->bwV:Z

    .line 168
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 170
    :try_start_6
    iget-object v0, v4, Lcom/tencent/mm/network/Sclz;->caU:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 172
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 175
    :try_start_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a$b;->egP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/Fclz;->aA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/a/a$b;->atr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 177
    const-string/jumbo v0, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    const-string/jumbo v2, "hp_apply md5 mismatched, ignored"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/hp/a/a$b;->bwV:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :cond_6
    move-object v2, v1

    move-object v3, v1

    .line 184
    goto :goto_2

    .line 181
    :catch_3
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_1

    :catch_4
    move-exception v0

    move-object v2, v1

    move-object v3, v4

    goto/16 :goto_1

    :catch_5
    move-exception v0

    move-object v3, v1

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    goto/16 :goto_1
.end method
