.class final Lcom/tencent/mm/plugin/hp/a/a$c;
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
    name = "c"
.end annotation


# instance fields
.field private egO:Z

.field private egP:Ljava/lang/String;

.field private egR:I

.field private values:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/hp/a/a$c;->egO:Z

    .line 62
    iput v0, p0, Lcom/tencent/mm/plugin/hp/a/a$c;->egR:I

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/a/a$c;->egP:Ljava/lang/String;

    .line 67
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/hp/a/a$c;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/hp/a/a$c;->egO:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/hp/a/a$c;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a$c;->values:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/hp/a/a$c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a$c;->egP:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/hp/a/a$c;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/hp/a/a$c;->egR:I

    return v0
.end method

.method private static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 120
    const-string/jumbo v2, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    aput-object p1, v3, v1

    invoke-static {v2, p2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 72
    .line 75
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/a/a$c;->egP:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :try_start_1
    const-string/jumbo v1, "assets/metadata.txt"

    invoke-virtual {v2, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    .line 77
    invoke-virtual {v2, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 78
    :try_start_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/r;->AC(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a$c;->values:Ljava/util/Map;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a$c;->values:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 80
    const-string/jumbo v0, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    const-string/jumbo v3, "hp_apply failed on reading meta-data"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const/16 v0, 0x19

    iput v0, p0, Lcom/tencent/mm/plugin/hp/a/a$c;->egR:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 113
    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    .line 115
    :cond_1
    :goto_0
    return-void

    .line 85
    :cond_2
    :try_start_4
    sget-object v3, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bmS:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a$c;->values:Ljava/util/Map;

    const-string/jumbo v4, "patch.basepack.rev"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, "hp_apply basepack mismatched, my=%s, hp=%s"

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/plugin/hp/a/a$c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 86
    const/16 v0, 0x13

    iput v0, p0, Lcom/tencent/mm/plugin/hp/a/a$c;->egR:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 113
    :cond_3
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    goto :goto_0

    .line 89
    :cond_4
    :try_start_6
    sget-object v3, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bpM:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a$c;->values:Ljava/util/Map;

    const-string/jumbo v4, "patch.basepack.client.ver"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, "hp_apply basepack version mismatched, my=%s, hp=%s"

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/plugin/hp/a/a$c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 90
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/hp/a/a$c;->egR:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 112
    if-eqz v1, :cond_5

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 113
    :cond_5
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_0

    .line 114
    :catch_1
    move-exception v0

    goto :goto_0

    .line 94
    :cond_6
    :try_start_8
    sget-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bpU:Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-object v3, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bpU:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a$c;->values:Ljava/util/Map;

    const-string/jumbo v4, "patch.rev"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 95
    const-string/jumbo v0, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    const-string/jumbo v3, "hp_apply patch.rev=%s already applied, skipped"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bpU:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    const/16 v0, 0x15

    iput v0, p0, Lcom/tencent/mm/plugin/hp/a/a$c;->egR:I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 112
    if-eqz v1, :cond_7

    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 113
    :cond_7
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_0

    .line 114
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 100
    :cond_8
    :try_start_a
    invoke-static {}, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->qT()Z

    move-result v0

    if-nez v0, :cond_a

    .line 101
    const-string/jumbo v0, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    const-string/jumbo v3, "hp_apply patch not enabled"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const/16 v0, 0x16

    iput v0, p0, Lcom/tencent/mm/plugin/hp/a/a$c;->egR:I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 112
    if-eqz v1, :cond_9

    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 113
    :cond_9
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto/16 :goto_0

    .line 114
    :catch_3
    move-exception v0

    goto/16 :goto_0

    .line 106
    :cond_a
    const/4 v0, 0x1

    :try_start_c
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/hp/a/a$c;->egO:Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 112
    if-eqz v1, :cond_b

    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 113
    :cond_b
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    goto/16 :goto_0

    .line 115
    :catch_4
    move-exception v0

    goto/16 :goto_0

    :catch_5
    move-exception v1

    move-object v1, v0

    .line 109
    :goto_1
    if-eqz v0, :cond_c

    :try_start_e
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 113
    :cond_c
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    goto/16 :goto_0

    .line 115
    :catch_6
    move-exception v0

    goto/16 :goto_0

    .line 111
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 112
    :goto_2
    if-eqz v1, :cond_d

    :try_start_f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 113
    :cond_d
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 114
    :cond_e
    :goto_3
    throw v0

    :catch_7
    move-exception v1

    goto :goto_3

    .line 111
    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_8
    move-exception v1

    move-object v1, v2

    goto :goto_1

    :catch_9
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    .line 114
    :catch_a
    move-exception v0

    goto/16 :goto_0
.end method
