.class public final Lcom/tencent/mm/pluginsdk/h/a/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hOV:[Ljava/lang/Class;

.field private static final hOW:[Ljava/lang/Class;

.field private static final hOX:[Ljava/lang/Class;


# instance fields
.field private hOU:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 332
    new-array v0, v4, [Ljava/lang/Class;

    const-class v1, Ljava/lang/InterruptedException;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/pluginsdk/h/a/c/h;->hOV:[Ljava/lang/Class;

    .line 336
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/net/UnknownHostException;

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/IllegalArgumentException;

    aput-object v1, v0, v4

    const-class v1, Ljava/net/MalformedURLException;

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-class v2, Ljava/io/IOException;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Ljava/io/FileNotFoundException;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lcom/tencent/mm/pluginsdk/h/a/b/a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Lcom/tencent/mm/pluginsdk/h/a/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Lcom/tencent/mm/pluginsdk/h/a/b/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/pluginsdk/h/a/c/h;->hOW:[Ljava/lang/Class;

    .line 347
    new-array v0, v5, [Ljava/lang/Class;

    const-class v1, Ljava/net/SocketException;

    aput-object v1, v0, v3

    const-class v1, Ljava/net/SocketTimeoutException;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/pluginsdk/h/a/c/h;->hOX:[Ljava/lang/Class;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/h;->hOU:Z

    .line 26
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/h/a/c/c;Ljava/lang/Exception;)Lcom/tencent/mm/pluginsdk/h/a/c/j;
    .locals 5

    .prologue
    .line 323
    const-string/jumbo v0, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzW5q61BK+p/070NU0lbGzHpg=="

    const-string/jumbo v1, "%s: download failed, caused by %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/h/a/c/c;->aIM()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    new-instance v0, Lcom/tencent/mm/pluginsdk/h/a/c/j;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/pluginsdk/h/a/c/j;-><init>(Lcom/tencent/mm/pluginsdk/h/a/c/c;Ljava/lang/Exception;I)V

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/h/a/c/c;Ljava/net/HttpURLConnection;Z)Lcom/tencent/mm/pluginsdk/h/a/c/j;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 193
    const-string/jumbo v3, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzW5q61BK+p/070NU0lbGzHpg=="

    const-string/jumbo v4, "%s: step4, start to read response"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/h/a/c/c;->aIM()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 199
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v6

    .line 200
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v4

    .line 201
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v7

    .line 202
    const-string/jumbo v5, "bytes"

    const-string/jumbo v8, "Accept-Ranges"

    invoke-virtual {p1, v8}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v2

    .line 204
    :goto_0
    const-string/jumbo v8, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzW5q61BK+p/070NU0lbGzHpg=="

    const-string/jumbo v9, "%s: received status code = %d, content-length = %d, content-encoding = %s, content-type = %s, isSupportRange = %b"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/h/a/c/c;->aIM()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    aput-object v4, v10, v11

    const/4 v4, 0x4

    aput-object v7, v10, v4

    const/4 v4, 0x5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/h/a/c/c;->aIO()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/h/a/d/a;->yj(Ljava/lang/String;)J

    move-result-wide v8

    .line 208
    if-nez v6, :cond_2

    const/16 v4, 0xce

    if-ne v4, v3, :cond_2

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-lez v4, :cond_2

    .line 211
    const-string/jumbo v0, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzW5q61BK+p/070NU0lbGzHpg=="

    const-string/jumbo v2, "%s: file exists, return"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/h/a/c/c;->aIM()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    new-instance v0, Lcom/tencent/mm/pluginsdk/h/a/c/j;

    invoke-direct {v0, p0, v8, v9, v7}, Lcom/tencent/mm/pluginsdk/h/a/c/j;-><init>(Lcom/tencent/mm/pluginsdk/h/a/c/c;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 299
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/h/a/d/a;->d(Ljava/io/Closeable;)V

    .line 300
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/h/a/d/a;->d(Ljava/io/Closeable;)V

    :goto_1
    return-object v0

    .line 202
    :cond_0
    :try_start_1
    const-string/jumbo v5, "Content-Range"

    invoke-virtual {p1, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string/jumbo v8, "bytes"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v0

    goto :goto_0

    .line 218
    :cond_2
    const/16 v4, 0x12d

    if-eq v4, v3, :cond_3

    const/16 v4, 0x12e

    if-ne v4, v3, :cond_4

    :cond_3
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/h/a/c/c;->aFt()Z

    move-result v4

    if-nez v4, :cond_4

    .line 220
    const-string/jumbo v0, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzW5q61BK+p/070NU0lbGzHpg=="

    const-string/jumbo v2, "%s: task redirects not allowed, return"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/h/a/c/c;->aIM()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    new-instance v0, Lcom/tencent/mm/pluginsdk/h/a/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/h/a/b/c;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 275
    :catch_0
    move-exception v0

    move-object v2, v1

    :goto_2
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 299
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_3
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/h/a/d/a;->d(Ljava/io/Closeable;)V

    .line 300
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/h/a/d/a;->d(Ljava/io/Closeable;)V

    throw v0

    .line 224
    :cond_4
    if-nez v6, :cond_5

    .line 225
    :try_start_3
    new-instance v0, Lcom/tencent/mm/pluginsdk/h/a/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/h/a/b/d;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 277
    :catch_1
    move-exception v0

    move-object v3, v1

    :goto_4
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 299
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 228
    :cond_5
    :try_start_5
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/h/a/c/c;->aFs()Z

    move-result v4

    if-nez v4, :cond_6

    .line 229
    if-gez v6, :cond_6

    .line 231
    new-instance v0, Ljava/net/SocketException;

    invoke-direct {v0}, Ljava/net/SocketException;-><init>()V

    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 279
    :catch_2
    move-exception v0

    move-object v3, v1

    .line 283
    :goto_5
    :try_start_6
    const-string/jumbo v2, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzW5q61BK+p/070NU0lbGzHpg=="

    const-string/jumbo v4, "%s: HttpUrlConnection SSLHandshakeException!"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/h/a/c/c;->aIM()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 234
    :cond_6
    if-lez v6, :cond_7

    int-to-long v10, v6

    :try_start_7
    invoke-interface {p0, v10, v11}, Lcom/tencent/mm/pluginsdk/h/a/c/c;->cU(J)Z

    move-result v4

    if-nez v4, :cond_7

    .line 235
    new-instance v0, Lcom/tencent/mm/pluginsdk/h/a/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/h/a/b/a;-><init>()V

    throw v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 286
    :catch_3
    move-exception v0

    move-object v3, v1

    .line 287
    :goto_6
    :try_start_8
    const-string/jumbo v2, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzW5q61BK+p/070NU0lbGzHpg=="

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/h/a/c/c;->aIM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 239
    :cond_7
    const/16 v4, 0x1a0

    if-ne v4, v3, :cond_8

    .line 240
    :try_start_9
    new-instance v0, Lcom/tencent/mm/pluginsdk/h/a/b/b;

    int-to-long v2, v6

    invoke-direct {v0, v2, v3, v8, v9}, Lcom/tencent/mm/pluginsdk/h/a/b/b;-><init>(JJ)V

    throw v0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 289
    :catch_4
    move-exception v0

    move-object v3, v1

    :goto_7
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 243
    :cond_8
    :try_start_b
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 244
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/net/SocketException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 245
    :try_start_c
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/h/a/c/c;->aIO()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/h/a/c/c;->aIM()Ljava/lang/String;

    move-result-object v9

    if-eqz p2, :cond_9

    if-eqz v5, :cond_9

    move v4, v2

    :goto_8
    const-string/jumbo v2, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzW5q61BK+p/070NU0lbGzHpg=="

    const-string/jumbo v10, "%s: getOutputStream, filePath %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    const/4 v9, 0x1

    aput-object v8, v11, v9

    invoke-static {v2, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    .line 275
    :catch_5
    move-exception v0

    move-object v2, v3

    goto/16 :goto_2

    :cond_9
    move v4, v0

    .line 245
    goto :goto_8

    :cond_a
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v8, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v2, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_10
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/net/SocketException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 246
    :try_start_d
    const-string/jumbo v1, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzW5q61BK+p/070NU0lbGzHpg=="

    const-string/jumbo v4, "%s: append = %b, isSupportRange = %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/h/a/c/c;->aIM()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v8, v9

    invoke-static {v1, v4, v8}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 250
    :cond_b
    const/4 v4, 0x0

    const/16 v5, 0x1000

    invoke-virtual {v3, v1, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_c

    .line 251
    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 252
    add-int/2addr v0, v4

    .line 253
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 254
    new-instance v0, Ljava/lang/InterruptedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "has interrupted by someone!"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :catch_6
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_2

    .line 257
    :cond_c
    const-string/jumbo v1, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzW5q61BK+p/070NU0lbGzHpg=="

    const-string/jumbo v4, "%s: read count = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/h/a/c/c;->aIM()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 259
    const-string/jumbo v0, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzW5q61BK+p/070NU0lbGzHpg=="

    const-string/jumbo v1, "%s: download complete, flush and send complete status"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/h/a/c/c;->aIM()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/h/a/c/c;->aFs()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 262
    new-instance v0, Lcom/tencent/mm/pluginsdk/h/a/c/j;

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/h/a/c/c;->aIO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/h/a/d/a;->yj(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v0, p0, v4, v5, v7}, Lcom/tencent/mm/pluginsdk/h/a/c/j;-><init>(Lcom/tencent/mm/pluginsdk/h/a/c/c;JLjava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_d .. :try_end_d} :catch_11
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_d .. :try_end_d} :catch_f
    .catch Ljava/net/SocketException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 299
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/h/a/d/a;->d(Ljava/io/Closeable;)V

    .line 300
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/h/a/d/a;->d(Ljava/io/Closeable;)V

    goto/16 :goto_1

    .line 268
    :cond_d
    :try_start_e
    new-instance v0, Lcom/tencent/mm/pluginsdk/h/a/c/j;

    int-to-long v4, v6

    invoke-direct {v0, p0, v4, v5, v7}, Lcom/tencent/mm/pluginsdk/h/a/c/j;-><init>(Lcom/tencent/mm/pluginsdk/h/a/c/c;JLjava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_11
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_e .. :try_end_e} :catch_f
    .catch Ljava/net/SocketException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 299
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/h/a/d/a;->d(Ljava/io/Closeable;)V

    .line 300
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/h/a/d/a;->d(Ljava/io/Closeable;)V

    goto/16 :goto_1

    .line 291
    :catch_7
    move-exception v0

    move-object v3, v1

    .line 292
    :goto_9
    :try_start_f
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/h/a/d/a;->d(Ljava/io/Closeable;)V

    .line 293
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    .line 294
    const-string/jumbo v2, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzW5q61BK+p/070NU0lbGzHpg=="

    const-string/jumbo v4, "%s: HttpUrlConnection getInputStream failed!"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/h/a/c/c;->aIM()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 299
    :catchall_2
    move-exception v0

    move-object v3, v1

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto/16 :goto_3

    .line 291
    :catch_8
    move-exception v0

    goto :goto_9

    :catch_9
    move-exception v0

    move-object v1, v2

    goto :goto_9

    .line 289
    :catch_a
    move-exception v0

    goto/16 :goto_7

    :catch_b
    move-exception v0

    move-object v1, v2

    goto/16 :goto_7

    .line 286
    :catch_c
    move-exception v0

    goto/16 :goto_6

    :catch_d
    move-exception v0

    move-object v1, v2

    goto/16 :goto_6

    .line 279
    :catch_e
    move-exception v0

    goto/16 :goto_5

    :catch_f
    move-exception v0

    move-object v1, v2

    goto/16 :goto_5

    .line 277
    :catch_10
    move-exception v0

    goto/16 :goto_4

    :catch_11
    move-exception v0

    move-object v1, v2

    goto/16 :goto_4
.end method

.method private static b(Lcom/tencent/mm/pluginsdk/h/a/c/c;Ljava/lang/Exception;)Lcom/tencent/mm/pluginsdk/h/a/c/j;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 358
    instance-of v2, p1, Ljava/net/ProtocolException;

    if-eqz v2, :cond_1

    .line 359
    const-string/jumbo v0, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzW5q61BK+p/070NU0lbGzHpg=="

    const-string/jumbo v2, "%s: Protocol not support, the protocol: %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/h/a/c/c;->aIM()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/h/a/c/c;->aIX()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/h/a/c/h;->a(Lcom/tencent/mm/pluginsdk/h/a/c/c;Ljava/lang/Exception;)Lcom/tencent/mm/pluginsdk/h/a/c/j;

    move-result-object v0

    .line 388
    :cond_0
    :goto_0
    return-object v0

    .line 361
    :cond_1
    instance-of v2, p1, Lcom/tencent/mm/pluginsdk/h/a/b/b;

    if-eqz v2, :cond_2

    .line 362
    const-string/jumbo v2, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzW5q61BK+p/070NU0lbGzHpg=="

    const-string/jumbo v3, "%s: %s [%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/h/a/c/c;->aIM()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/h/a/c/c;->aIO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/h/a/d/a;->yl(Ljava/lang/String;)Z

    goto :goto_0

    .line 367
    :cond_2
    const-string/jumbo v2, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzW5q61BK+p/070NU0lbGzHpg=="

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    sget-object v3, Lcom/tencent/mm/pluginsdk/h/a/c/h;->hOV:[Ljava/lang/Class;

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 371
    const-string/jumbo v0, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzW5q61BK+p/070NU0lbGzHpg=="

    const-string/jumbo v2, "%s: download canceled, caused by %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/h/a/c/c;->aIM()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object p1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/pluginsdk/h/a/c/j;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/pluginsdk/h/a/c/j;-><init>(Lcom/tencent/mm/pluginsdk/h/a/c/c;Ljava/lang/Exception;I)V

    goto :goto_0

    .line 369
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 375
    :cond_4
    sget-object v3, Lcom/tencent/mm/pluginsdk/h/a/c/h;->hOX:[Ljava/lang/Class;

    array-length v4, v3

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_5

    aget-object v5, v3, v2

    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 375
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 381
    :cond_5
    sget-object v2, Lcom/tencent/mm/pluginsdk/h/a/c/h;->hOW:[Ljava/lang/Class;

    array-length v3, v2

    move v0, v1

    :goto_3
    if-ge v0, v3, :cond_7

    aget-object v1, v2, v0

    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 383
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/h/a/c/h;->a(Lcom/tencent/mm/pluginsdk/h/a/c/c;Ljava/lang/Exception;)Lcom/tencent/mm/pluginsdk/h/a/c/j;

    move-result-object v0

    goto/16 :goto_0

    .line 381
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 388
    :cond_7
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/h/a/c/h;->a(Lcom/tencent/mm/pluginsdk/h/a/c/c;Ljava/lang/Exception;)Lcom/tencent/mm/pluginsdk/h/a/c/j;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/h/a/c/c;)Lcom/tencent/mm/pluginsdk/h/a/c/j;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 30
    if-nez p1, :cond_2

    .line 31
    const-string/jumbo v1, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzW5q61BK+p/070NU0lbGzHpg=="

    const-string/jumbo v2, "get null task, just skip"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    .line 91
    :cond_0
    :goto_0
    return-object v1

    .line 86
    :cond_1
    if-eqz v4, :cond_2

    .line 88
    :try_start_0
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 42
    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/h/a/c/c;->getURL()Ljava/lang/String;

    move-result-object v1

    .line 43
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 45
    :try_start_2
    const-string/jumbo v4, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzW5q61BK+p/070NU0lbGzHpg=="

    const-string/jumbo v5, "%s: connection opened"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/h/a/c/c;->aIM()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    const-string/jumbo v4, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzW5q61BK+p/070NU0lbGzHpg=="

    const-string/jumbo v5, "%s: add http headers"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/h/a/c/c;->aIM()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/h/a/c/c;->aIX()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/h/a/c/c;->getConnectTimeout()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/h/a/c/c;->getReadTimeout()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string/jumbo v4, "Accept-Encoding"

    const-string/jumbo v5, "identity"

    invoke-virtual {v1, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "http.agent"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string/jumbo v5, "User-agent"

    invoke-virtual {v1, v5, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/h/a/c/c;->aFt()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 51
    :goto_2
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/h/a/c/c;->aIO()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/h/a/d/a;->yj(Ljava/lang/String;)J

    move-result-wide v4

    const-string/jumbo v8, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzW5q61BK+p/070NU0lbGzHpg=="

    const-string/jumbo v9, "%s: RangeOffset = %d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/h/a/c/c;->aIM()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-nez v8, :cond_8

    move v5, v6

    .line 52
    :goto_3
    const-string/jumbo v4, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzW5q61BK+p/070NU0lbGzHpg=="

    const-string/jumbo v8, "%s: hasRangerHeader=%b"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/h/a/c/c;->aIM()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    const-string/jumbo v4, "https"

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 56
    move-object v0, v1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v2, v0

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/h/a/c/c;->aIY()I

    move-result v4

    new-instance v8, Landroid/net/SSLSessionCache;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/net/SSLSessionCache;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v8}, Landroid/net/SSLCertificateSocketFactory;->getDefault(ILandroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 60
    :cond_4
    const-string/jumbo v2, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzW5q61BK+p/070NU0lbGzHpg=="

    const-string/jumbo v4, "%s: HttpMethod = %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/h/a/c/c;->aIM()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/h/a/c/c;->aIX()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v4, v8}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    const-string/jumbo v2, "POST"

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/h/a/c/c;->aIX()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 62
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->I([B)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string/jumbo v2, "Content-Type"

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/h/a/c/c;->aIZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/4 v2, 0x0

    :try_start_4
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 66
    :cond_5
    :goto_4
    :try_start_6
    invoke-static {p1, v1, v5}, Lcom/tencent/mm/pluginsdk/h/a/c/h;->a(Lcom/tencent/mm/pluginsdk/h/a/c/c;Ljava/net/HttpURLConnection;Z)Lcom/tencent/mm/pluginsdk/h/a/c/j;

    move-result-object v2

    .line 67
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 69
    if-eqz v1, :cond_6

    .line 88
    :try_start_7
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :cond_6
    :goto_5
    move-object v1, v2

    .line 91
    goto/16 :goto_0

    .line 48
    :cond_7
    const/4 v4, 0x0

    :try_start_8
    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    .line 74
    :catch_0
    move-exception v2

    move-object v4, v1

    .line 75
    :goto_6
    :try_start_9
    invoke-static {p1, v2}, Lcom/tencent/mm/pluginsdk/h/a/c/h;->b(Lcom/tencent/mm/pluginsdk/h/a/c/c;Ljava/lang/Exception;)Lcom/tencent/mm/pluginsdk/h/a/c/j;

    move-result-object v1

    .line 76
    if-nez v1, :cond_b

    .line 77
    const-string/jumbo v1, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzW5q61BK+p/070NU0lbGzHpg=="

    const-string/jumbo v5, "%s: get null response in catch-block, may retry"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/h/a/c/c;->aIM()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v1, v5, v8}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/h/a/c/c;->aIP()Z

    move-result v1

    if-nez v1, :cond_1

    .line 79
    const-string/jumbo v1, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzW5q61BK+p/070NU0lbGzHpg=="

    const-string/jumbo v3, "%s: retry times out"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/h/a/c/c;->aIM()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {p1, v2}, Lcom/tencent/mm/pluginsdk/h/a/c/h;->a(Lcom/tencent/mm/pluginsdk/h/a/c/c;Ljava/lang/Exception;)Lcom/tencent/mm/pluginsdk/h/a/c/j;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-result-object v1

    .line 86
    if-eqz v4, :cond_0

    .line 88
    :try_start_a
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v2

    goto/16 :goto_0

    .line 51
    :cond_8
    :try_start_b
    const-string/jumbo v8, "Range"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "bytes="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v7

    goto/16 :goto_3

    .line 62
    :catch_2
    move-exception v2

    const-string/jumbo v2, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzW5q61BK+p/070NU0lbGzHpg=="

    const-string/jumbo v4, "%s: Method POST, send request body, close IOException"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/h/a/c/c;->aIM()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v4, v8}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_4

    .line 86
    :catchall_0
    move-exception v2

    move-object v4, v1

    move-object v1, v2

    :goto_7
    if-eqz v4, :cond_9

    .line 88
    :try_start_c
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 91
    :cond_9
    :goto_8
    throw v1

    .line 62
    :catch_3
    move-exception v2

    move-object v4, v3

    :goto_9
    :try_start_d
    const-string/jumbo v5, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzW5q61BK+p/070NU0lbGzHpg=="

    const-string/jumbo v8, "%s: Method POST, send request body, write IOException"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/h/a/c/c;->aIM()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v2

    :goto_a
    if-eqz v4, :cond_a

    :try_start_e
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_a
    :goto_b
    :try_start_f
    throw v2

    :catch_4
    move-exception v4

    const-string/jumbo v4, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzW5q61BK+p/070NU0lbGzHpg=="

    const-string/jumbo v5, "%s: Method POST, send request body, close IOException"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/h/a/c/c;->aIM()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_b

    .line 86
    :cond_b
    if-eqz v4, :cond_0

    .line 88
    :try_start_10
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    goto/16 :goto_0

    :catch_5
    move-exception v2

    goto/16 :goto_0

    :catch_6
    move-exception v1

    goto/16 :goto_5

    .line 91
    :catch_7
    move-exception v1

    goto/16 :goto_1

    :catch_8
    move-exception v2

    goto :goto_8

    .line 86
    :catchall_2
    move-exception v1

    move-object v4, v3

    goto :goto_7

    :catchall_3
    move-exception v1

    goto :goto_7

    .line 74
    :catch_9
    move-exception v1

    move-object v2, v1

    move-object v4, v3

    goto/16 :goto_6

    .line 62
    :catchall_4
    move-exception v2

    move-object v4, v3

    goto :goto_a

    :catch_a
    move-exception v2

    goto :goto_9
.end method
