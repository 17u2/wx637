.class public final Lcom/tencent/mm/sdk/platformtools/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/l$a;,
        Lcom/tencent/mm/sdk/platformtools/l$b;
    }
.end annotation


# instance fields
.field private QF:I

.field private QG:I

.field private QH:I

.field private Qr:I

.field private bgColor:I

.field private blockSize:I

.field private delay:I

.field private fFv:[B

.field public height:I

.field private in:Ljava/io/InputStream;

.field private jfA:Z

.field private jfB:I

.field private jfC:[S

.field private jfD:[B

.field private jfE:[B

.field private jfF:[B

.field private jfG:Ljava/util/Vector;

.field private jfH:Ljava/util/Vector;

.field private jfj:Z

.field private jfk:I

.field private jfl:[I

.field private jfm:[I

.field private jfn:[I

.field private jfo:I

.field private jfp:I

.field private jfq:Z

.field private jfr:Z

.field private jfs:I

.field private jft:I

.field private jfu:I

.field private jfv:I

.field private jfw:I

.field private jfx:[B

.field private jfy:I

.field private jfz:I

.field private status:I

.field public width:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfx:[B

    .line 49
    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/l;->blockSize:I

    .line 52
    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfy:I

    .line 53
    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfz:I

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfA:Z

    .line 55
    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/l;->delay:I

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->fFv:[B

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/l;->fFv:[B

    .line 73
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static Az(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v0, 0x0

    .line 839
    const/4 v2, 0x0

    .line 841
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 842
    const/4 v2, 0x6

    :try_start_1
    new-array v4, v2, [B

    .line 843
    const-string/jumbo v2, ""

    .line 844
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-object v3, v2

    move v2, v0

    .line 846
    :goto_0
    if-ge v2, v6, :cond_0

    .line 847
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-byte v5, v4, v2

    int-to-char v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 846
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 849
    :cond_0
    const-string/jumbo v2, "GIF"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-nez v2, :cond_2

    .line 850
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 862
    :cond_1
    :goto_1
    return v0

    .line 856
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 862
    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v1, v2

    .line 853
    :goto_3
    if-eqz v1, :cond_1

    .line 857
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    .line 855
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 856
    :goto_4
    if-eqz v1, :cond_3

    .line 857
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 860
    :cond_3
    :goto_5
    throw v0

    :catch_2
    move-exception v1

    goto :goto_1

    .line 861
    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_5

    .line 855
    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v2

    goto :goto_3
.end method

.method public static aN([B)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 817
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 818
    const-string/jumbo v1, ""

    move-object v2, v1

    move v1, v0

    .line 820
    :goto_0
    const/4 v4, 0x6

    if-ge v1, v4, :cond_0

    .line 822
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v4

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 820
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 828
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 831
    :goto_1
    const-string/jumbo v1, "GIF"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 834
    :goto_2
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    .line 824
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method private aNO()Z
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->status:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aNP()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 154
    const-string/jumbo v2, ""

    move-object v3, v2

    move v2, v1

    .line 155
    :goto_0
    const/4 v4, 0x6

    if-ge v2, v4, :cond_0

    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aNV()I

    move-result v4

    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 155
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 159
    :cond_0
    const-string/jumbo v2, "GIF"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 160
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->status:I

    .line 170
    :cond_1
    :goto_1
    return-void

    .line 164
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aNW()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/sdk/platformtools/l;->width:I

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aNW()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/sdk/platformtools/l;->height:I

    const-string/jumbo v2, "!32@/B4Tb64lLpJsAvj5rPUAxSct5458VDnm"

    const-string/jumbo v3, "[GifDecoder]readLSD width: %d,height: %d"

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/sdk/platformtools/l;->width:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, p0, Lcom/tencent/mm/sdk/platformtools/l;->height:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aNV()I

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_3

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfj:Z

    and-int/lit8 v0, v2, 0x7

    shl-int v0, v6, v0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfk:I

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aNV()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfo:I

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aNV()I

    .line 166
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfj:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aNO()Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfk:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/l;->oB(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfl:[I

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfl:[I

    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfo:I

    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->bgColor:I

    goto :goto_1

    :cond_3
    move v0, v1

    .line 164
    goto :goto_2
.end method

.method private aNQ()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 226
    :cond_0
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/l$a;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/platformtools/l$a;-><init>()V

    .line 227
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aNV()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    iput v6, p0, Lcom/tencent/mm/sdk/platformtools/l;->status:I

    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aNO()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_1
    move v0, v1

    .line 229
    :goto_1
    iget-object v3, v4, Lcom/tencent/mm/sdk/platformtools/l$a;->bwE:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    .line 230
    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfG:Ljava/util/Vector;

    invoke-virtual {v3, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_2
    if-eqz v0, :cond_0

    .line 234
    return-void

    .line 227
    :sswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aNV()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aNU()V

    move v0, v2

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aNV()I

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aNV()I

    move-result v0

    and-int/lit8 v3, v0, 0x1c

    shr-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfy:I

    iget v3, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfy:I

    if-nez v3, :cond_3

    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfy:I

    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfA:Z

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aNW()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->delay:I

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aNV()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfB:I

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aNV()I

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_2

    :sswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aNX()I

    const-string/jumbo v0, ""

    move-object v3, v0

    move v0, v2

    :goto_3
    const/16 v5, 0xb

    if-ge v0, v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfx:[B

    aget-byte v5, v5, v0

    int-to-char v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    const-string/jumbo v0, "NETSCAPE2.0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aNT()V

    move v0, v2

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aNU()V

    move v0, v2

    goto/16 :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aNW()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->QG:I

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aNW()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->QH:I

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aNW()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->QF:I

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aNW()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->Qr:I

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aNV()I

    move-result v3

    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_b

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfq:Z

    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_c

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfr:Z

    const/4 v0, 0x2

    and-int/lit8 v3, v3, 0x7

    shl-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfs:I

    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfq:Z

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfs:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/l;->oB(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfm:[I

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfm:[I

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfn:[I

    :cond_7
    :goto_6
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfA:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfn:[I

    iget v3, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfB:I

    aget v0, v0, v3

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfn:[I

    iget v5, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfB:I

    aput v2, v3, v5

    :goto_7
    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfn:[I

    if-nez v3, :cond_8

    iput v6, p0, Lcom/tencent/mm/sdk/platformtools/l;->status:I

    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aNO()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aNR()V

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aNU()V

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aNO()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aNS()Landroid/graphics/Bitmap;

    move-result-object v3

    iget v5, p0, Lcom/tencent/mm/sdk/platformtools/l;->delay:I

    iput-object v3, v4, Lcom/tencent/mm/sdk/platformtools/l$a;->bwE:Landroid/graphics/Bitmap;

    iput v5, v4, Lcom/tencent/mm/sdk/platformtools/l$a;->duration:I

    iget-boolean v3, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfA:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfn:[I

    iget v5, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfB:I

    aput v0, v3, v5

    :cond_9
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfy:I

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfz:I

    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->QG:I

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->jft:I

    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->QH:I

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfu:I

    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->QF:I

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfv:I

    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->Qr:I

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfw:I

    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->bgColor:I

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfp:I

    iput v2, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfy:I

    iput-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfA:Z

    iput v2, p0, Lcom/tencent/mm/sdk/platformtools/l;->delay:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfm:[I

    :cond_a
    move v0, v2

    goto/16 :goto_0

    :cond_b
    move v0, v2

    goto :goto_4

    :cond_c
    move v0, v2

    goto :goto_5

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfl:[I

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfn:[I

    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfo:I

    iget v3, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfB:I

    if-ne v0, v3, :cond_7

    iput v2, p0, Lcom/tencent/mm/sdk/platformtools/l;->bgColor:I

    goto :goto_6

    :sswitch_4
    move v0, v1

    goto/16 :goto_0

    :sswitch_5
    const-string/jumbo v0, "!32@/B4Tb64lLpJsAvj5rPUAxSct5458VDnm"

    const-string/jumbo v3, "notice, bad byte!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_0

    :cond_e
    move v0, v2

    goto/16 :goto_1

    :cond_f
    move v0, v2

    goto :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x21 -> :sswitch_0
        0x2c -> :sswitch_3
        0x3b -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xf9 -> :sswitch_1
        0xff -> :sswitch_2
    .end sparse-switch
.end method

.method private aNR()V
    .locals 22

    .prologue
    .line 442
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/sdk/platformtools/l;->QF:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/sdk/platformtools/l;->Qr:I

    mul-int v15, v1, v2

    .line 446
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/l;->jfF:[B

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/l;->jfF:[B

    array-length v1, v1

    if-ge v1, v15, :cond_1

    .line 447
    :cond_0
    new-array v1, v15, [B

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/l;->jfF:[B

    .line 450
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/l;->jfC:[S

    if-nez v1, :cond_2

    .line 451
    const/16 v1, 0x1000

    new-array v1, v1, [S

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/l;->jfC:[S

    .line 454
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/l;->jfD:[B

    if-nez v1, :cond_3

    .line 455
    const/16 v1, 0x1000

    new-array v1, v1, [B

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/l;->jfD:[B

    .line 458
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/l;->jfE:[B

    if-nez v1, :cond_4

    .line 459
    const/16 v1, 0x1001

    new-array v1, v1, [B

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/l;->jfE:[B

    .line 463
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/sdk/platformtools/l;->aNV()I

    move-result v16

    .line 464
    const/4 v1, 0x1

    shl-int v17, v1, v16

    .line 465
    add-int/lit8 v18, v17, 0x1

    .line 466
    add-int/lit8 v11, v17, 0x2

    .line 467
    const/4 v10, -0x1

    .line 468
    add-int/lit8 v3, v16, 0x1

    .line 469
    const/4 v1, 0x1

    shl-int/2addr v1, v3

    add-int/lit8 v4, v1, -0x1

    .line 470
    const/4 v1, 0x0

    :goto_0
    move/from16 v0, v17

    if-ge v1, v0, :cond_5

    .line 471
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/l;->jfC:[S

    const/4 v5, 0x0

    aput-short v5, v2, v1

    .line 472
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/l;->jfD:[B

    int-to-byte v5, v1

    aput-byte v5, v2, v1

    .line 470
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 476
    :cond_5
    const/4 v12, 0x0

    .line 477
    const/4 v1, 0x0

    move v5, v12

    move v6, v12

    move v7, v12

    move v14, v1

    move v2, v12

    move v8, v12

    move v1, v12

    :goto_1
    if-ge v14, v15, :cond_c

    .line 478
    if-nez v5, :cond_f

    .line 479
    if-ge v8, v3, :cond_7

    .line 481
    if-nez v2, :cond_6

    .line 483
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/sdk/platformtools/l;->aNX()I

    move-result v2

    .line 484
    if-lez v2, :cond_c

    .line 485
    const/4 v1, 0x0

    .line 489
    :cond_6
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/l;->jfx:[B

    aget-byte v9, v9, v1

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v8

    add-int/2addr v7, v9

    .line 490
    add-int/lit8 v8, v8, 0x8

    .line 491
    add-int/lit8 v1, v1, 0x1

    .line 492
    add-int/lit8 v2, v2, -0x1

    .line 493
    goto :goto_1

    .line 496
    :cond_7
    and-int v9, v7, v4

    .line 497
    shr-int/2addr v7, v3

    .line 498
    sub-int/2addr v8, v3

    .line 501
    if-gt v9, v11, :cond_c

    move/from16 v0, v18

    if-eq v9, v0, :cond_c

    .line 502
    move/from16 v0, v17

    if-ne v9, v0, :cond_8

    .line 506
    add-int/lit8 v3, v16, 0x1

    .line 507
    const/4 v4, 0x1

    shl-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    .line 508
    add-int/lit8 v11, v17, 0x2

    .line 509
    const/4 v10, -0x1

    .line 510
    goto :goto_1

    .line 512
    :cond_8
    const/4 v13, -0x1

    if-ne v10, v13, :cond_9

    .line 513
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/l;->jfE:[B

    add-int/lit8 v6, v5, 0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/sdk/platformtools/l;->jfD:[B

    aget-byte v13, v13, v9

    aput-byte v13, v10, v5

    move v5, v6

    move v10, v9

    move v6, v9

    .line 516
    goto :goto_1

    .line 519
    :cond_9
    if-ne v9, v11, :cond_e

    .line 520
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/l;->jfE:[B

    move-object/from16 v19, v0

    add-int/lit8 v13, v5, 0x1

    int-to-byte v6, v6

    aput-byte v6, v19, v5

    move v6, v10

    .line 523
    :goto_2
    move/from16 v0, v17

    if-le v6, v0, :cond_a

    .line 524
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/l;->jfE:[B

    move-object/from16 v19, v0

    add-int/lit8 v5, v13, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/l;->jfD:[B

    move-object/from16 v20, v0

    aget-byte v20, v20, v6

    aput-byte v20, v19, v13

    .line 525
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/sdk/platformtools/l;->jfC:[S

    aget-short v6, v13, v6

    move v13, v5

    goto :goto_2

    .line 527
    :cond_a
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/sdk/platformtools/l;->jfD:[B

    aget-byte v5, v5, v6

    and-int/lit16 v6, v5, 0xff

    .line 529
    const/16 v5, 0x1000

    if-ge v11, v5, :cond_c

    .line 530
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/l;->jfE:[B

    move-object/from16 v19, v0

    add-int/lit8 v5, v13, 0x1

    int-to-byte v0, v6

    move/from16 v20, v0

    aput-byte v20, v19, v13

    .line 533
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/sdk/platformtools/l;->jfC:[S

    int-to-short v10, v10

    aput-short v10, v13, v11

    .line 534
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/l;->jfD:[B

    int-to-byte v13, v6

    aput-byte v13, v10, v11

    .line 535
    add-int/lit8 v10, v11, 0x1

    .line 536
    and-int v11, v10, v4

    if-nez v11, :cond_b

    const/16 v11, 0x1000

    if-ge v10, v11, :cond_b

    .line 537
    add-int/lit8 v3, v3, 0x1

    .line 538
    add-int/2addr v4, v10

    :cond_b
    move/from16 v21, v5

    move v5, v7

    move v7, v9

    move v9, v4

    move v4, v6

    move v6, v8

    move v8, v3

    move/from16 v3, v21

    .line 544
    :goto_3
    add-int/lit8 v11, v3, -0x1

    .line 545
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/sdk/platformtools/l;->jfF:[B

    add-int/lit8 v3, v12, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/l;->jfE:[B

    move-object/from16 v19, v0

    aget-byte v19, v19, v11

    aput-byte v19, v13, v12

    .line 546
    add-int/lit8 v12, v14, 0x1

    move v14, v12

    move v12, v3

    move v3, v8

    move v8, v6

    move v6, v4

    move v4, v9

    move/from16 v21, v7

    move v7, v5

    move v5, v11

    move v11, v10

    move/from16 v10, v21

    goto/16 :goto_1

    :cond_c
    move v1, v12

    .line 549
    :goto_4
    if-ge v1, v15, :cond_d

    .line 550
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/l;->jfF:[B

    const/4 v3, 0x0

    aput-byte v3, v2, v1

    .line 549
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 552
    :cond_d
    return-void

    :cond_e
    move v13, v5

    move v6, v9

    goto/16 :goto_2

    :cond_f
    move v9, v4

    move v4, v6

    move v6, v8

    move v8, v3

    move v3, v5

    move v5, v7

    move v7, v10

    move v10, v11

    goto :goto_3
.end method

.method private aNS()Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 558
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->width:I

    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/l;->height:I

    mul-int/2addr v0, v1

    new-array v1, v0, [I

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfG:Ljava/util/Vector;

    if-nez v0, :cond_6

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfH:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfH:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/l$b;

    .line 569
    :goto_0
    iget v4, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfz:I

    if-lez v4, :cond_1

    .line 570
    iget v4, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfz:I

    if-ne v4, v5, :cond_0

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfH:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-le v0, v8, :cond_5

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfH:Ljava/util/Vector;

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfH:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/l$b;

    .line 579
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 580
    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/l$b;->jfI:[I

    .line 581
    iget v3, v0, Lcom/tencent/mm/sdk/platformtools/l$b;->width:I

    iput v3, p0, Lcom/tencent/mm/sdk/platformtools/l;->width:I

    .line 582
    iget v0, v0, Lcom/tencent/mm/sdk/platformtools/l$b;->height:I

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->height:I

    .line 584
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfz:I

    if-ne v0, v9, :cond_1

    .line 585
    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->j([I)V

    .line 617
    :cond_1
    :goto_2
    const/16 v0, 0x8

    move v3, v0

    move v4, v8

    move v0, v2

    .line 619
    :goto_3
    iget v5, p0, Lcom/tencent/mm/sdk/platformtools/l;->Qr:I

    if-ge v2, v5, :cond_a

    .line 621
    iget-boolean v5, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfr:Z

    if-eqz v5, :cond_b

    .line 622
    iget v5, p0, Lcom/tencent/mm/sdk/platformtools/l;->Qr:I

    if-lt v0, v5, :cond_2

    .line 623
    add-int/lit8 v4, v4, 0x1

    .line 624
    packed-switch v4, :pswitch_data_0

    .line 638
    :cond_2
    :goto_4
    add-int v5, v0, v3

    move v12, v0

    move v0, v5

    move v5, v12

    .line 640
    :goto_5
    iget v6, p0, Lcom/tencent/mm/sdk/platformtools/l;->QH:I

    add-int/2addr v5, v6

    .line 641
    iget v6, p0, Lcom/tencent/mm/sdk/platformtools/l;->height:I

    if-ge v5, v6, :cond_9

    .line 642
    iget v6, p0, Lcom/tencent/mm/sdk/platformtools/l;->width:I

    mul-int v7, v5, v6

    .line 643
    iget v5, p0, Lcom/tencent/mm/sdk/platformtools/l;->QG:I

    add-int v6, v7, v5

    .line 644
    iget v5, p0, Lcom/tencent/mm/sdk/platformtools/l;->QF:I

    add-int/2addr v5, v6

    .line 645
    iget v10, p0, Lcom/tencent/mm/sdk/platformtools/l;->width:I

    add-int/2addr v10, v7

    if-ge v10, v5, :cond_3

    .line 646
    iget v5, p0, Lcom/tencent/mm/sdk/platformtools/l;->width:I

    add-int/2addr v5, v7

    .line 648
    :cond_3
    iget v7, p0, Lcom/tencent/mm/sdk/platformtools/l;->QF:I

    mul-int/2addr v7, v2

    .line 649
    :goto_6
    if-ge v6, v5, :cond_9

    .line 651
    iget-object v11, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfF:[B

    add-int/lit8 v10, v7, 0x1

    aget-byte v7, v11, v7

    and-int/lit16 v7, v7, 0xff

    .line 652
    iget-object v11, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfn:[I

    aget v7, v11, v7

    .line 653
    if-eqz v7, :cond_4

    .line 654
    aput v7, v1, v6

    .line 656
    :cond_4
    add-int/lit8 v6, v6, 0x1

    move v7, v10

    .line 657
    goto :goto_6

    :cond_5
    move-object v0, v3

    .line 575
    goto :goto_1

    .line 591
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfG:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfG:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/l$a;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/l$a;->bwE:Landroid/graphics/Bitmap;

    .line 596
    :goto_7
    iget v4, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfz:I

    if-lez v4, :cond_1

    .line 597
    iget v4, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfz:I

    if-ne v4, v5, :cond_7

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfG:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-le v0, v8, :cond_8

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfG:Ljava/util/Vector;

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfG:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/l$a;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/l$a;->bwE:Landroid/graphics/Bitmap;

    .line 605
    :cond_7
    :goto_8
    if-eqz v0, :cond_1

    .line 606
    iget v3, p0, Lcom/tencent/mm/sdk/platformtools/l;->width:I

    iget v6, p0, Lcom/tencent/mm/sdk/platformtools/l;->width:I

    iget v7, p0, Lcom/tencent/mm/sdk/platformtools/l;->height:I

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 608
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfz:I

    if-ne v0, v9, :cond_1

    .line 609
    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->j([I)V

    goto/16 :goto_2

    :cond_8
    move-object v0, v3

    .line 602
    goto :goto_8

    .line 626
    :pswitch_0
    const/4 v0, 0x4

    .line 627
    goto/16 :goto_4

    .line 630
    :pswitch_1
    const/4 v3, 0x4

    move v0, v9

    .line 631
    goto/16 :goto_4

    :pswitch_2
    move v0, v8

    move v3, v9

    .line 634
    goto/16 :goto_4

    .line 619
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 668
    :cond_a
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->width:I

    iget v2, p0, Lcom/tencent/mm/sdk/platformtools/l;->height:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_b
    move v5, v2

    goto/16 :goto_5

    :cond_c
    move-object v0, v3

    goto :goto_7

    :cond_d
    move-object v0, v3

    goto/16 :goto_0

    .line 624
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private aNT()V
    .locals 1

    .prologue
    .line 722
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aNX()I

    .line 723
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->blockSize:I

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aNO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    :cond_1
    return-void
.end method

.method private aNU()V
    .locals 1

    .prologue
    .line 751
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aNX()I

    .line 752
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->blockSize:I

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aNO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 753
    :cond_1
    return-void
.end method

.method private aNV()I
    .locals 2

    .prologue
    .line 756
    const/4 v0, 0x0

    .line 758
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/l;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 764
    :goto_0
    return v0

    .line 761
    :catch_0
    move-exception v1

    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/l;->status:I

    goto :goto_0
.end method

.method private aNW()I
    .locals 2

    .prologue
    .line 769
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aNV()I

    move-result v0

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aNV()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method private aNX()I
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 773
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aNV()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->blockSize:I

    .line 774
    const/4 v0, 0x0

    .line 775
    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/l;->blockSize:I

    if-lez v1, :cond_1

    .line 777
    :goto_0
    :try_start_0
    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/l;->blockSize:I

    if-ge v0, v1, :cond_0

    .line 779
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/l;->in:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfx:[B

    iget v3, p0, Lcom/tencent/mm/sdk/platformtools/l;->blockSize:I

    sub-int/2addr v3, v0

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 780
    if-eq v1, v4, :cond_0

    .line 781
    add-int/2addr v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 786
    :cond_0
    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/l;->blockSize:I

    if-ge v0, v1, :cond_1

    .line 790
    iput v4, p0, Lcom/tencent/mm/sdk/platformtools/l;->status:I

    .line 794
    :cond_1
    return v0
.end method

.method private j([I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 674
    .line 675
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfA:Z

    if-nez v0, :cond_2

    .line 676
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfp:I

    .line 678
    :goto_0
    iget v2, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfw:I

    if-ge v1, v2, :cond_1

    .line 679
    iget v2, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfu:I

    add-int/2addr v2, v1

    iget v3, p0, Lcom/tencent/mm/sdk/platformtools/l;->width:I

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/sdk/platformtools/l;->jft:I

    add-int/2addr v2, v3

    .line 680
    iget v3, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfv:I

    add-int/2addr v3, v2

    .line 681
    :goto_1
    if-ge v2, v3, :cond_0

    .line 682
    aput v0, p1, v2

    .line 681
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 678
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 686
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private oB(I)[I
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 302
    mul-int/lit8 v3, p1, 0x3

    .line 303
    const/4 v0, 0x0

    .line 304
    new-array v4, v3, [B

    .line 307
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/l;->in:Ljava/io/InputStream;

    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 310
    :goto_0
    if-ge v2, v3, :cond_1

    .line 313
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/l;->status:I

    .line 327
    :cond_0
    return-object v0

    :catch_0
    move-exception v2

    move v2, v1

    goto :goto_0

    .line 316
    :cond_1
    const/16 v0, 0x100

    new-array v0, v0, [I

    move v2, v1

    .line 319
    :goto_1
    if-ge v2, p1, :cond_0

    .line 320
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v4, v1

    and-int/lit16 v5, v1, 0xff

    .line 321
    add-int/lit8 v6, v3, 0x1

    aget-byte v1, v4, v3

    and-int/lit16 v7, v1, 0xff

    .line 322
    add-int/lit8 v1, v6, 0x1

    aget-byte v3, v4, v6

    and-int/lit16 v6, v3, 0xff

    .line 323
    add-int/lit8 v3, v2, 0x1

    const/high16 v8, -0x1000000

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v8

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    or-int/2addr v5, v6

    aput v5, v0, v2

    move v2, v3

    .line 324
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/util/Vector;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v4, 0x0

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfG:Ljava/util/Vector;

    .line 77
    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/l;->fFv:[B

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v2, p0, Lcom/tencent/mm/sdk/platformtools/l;->in:Ljava/io/InputStream;

    .line 78
    iput-object v4, p0, Lcom/tencent/mm/sdk/platformtools/l;->fFv:[B

    .line 79
    iput-object v4, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfH:Ljava/util/Vector;

    .line 81
    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/l;->status:I

    iput-object v4, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfl:[I

    iput-object v4, p0, Lcom/tencent/mm/sdk/platformtools/l;->jfm:[I

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aNP()V

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aNO()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aNQ()V

    .line 90
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/l;->in:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aNO()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method
