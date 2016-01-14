.class public final Lcom/tencent/mm/z/a/f/Aclz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final bLS:Lcom/tencent/mm/z/a/a/Cclz;

.field private final bLU:Lcom/tencent/mm/z/a/c/Aclz;

.field private final bLV:Lcom/tencent/mm/z/a/c/Bclz;

.field private final bLz:Lcom/tencent/mm/z/a/a/Bclz;

.field private final bMH:Lcom/tencent/mm/z/a/Bclz;

.field private final bMI:Lcom/tencent/mm/z/a/c/Cclz;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/z/a/a/Cclz;Lcom/tencent/mm/z/a/Bclz;Lcom/tencent/mm/z/a/c/Cclz;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/z/a/f/Aclz;->url:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lcom/tencent/mm/z/a/f/Aclz;->bMH:Lcom/tencent/mm/z/a/Bclz;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/Aclz;->bMH:Lcom/tencent/mm/z/a/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/z/a/Bclz;->bLz:Lcom/tencent/mm/z/a/a/Bclz;

    iput-object v0, p0, Lcom/tencent/mm/z/a/f/Aclz;->bLz:Lcom/tencent/mm/z/a/a/Bclz;

    .line 52
    if-nez p2, :cond_1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/Aclz;->bLz:Lcom/tencent/mm/z/a/a/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/z/a/a/Bclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    iput-object v0, p0, Lcom/tencent/mm/z/a/f/Aclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    .line 58
    :goto_0
    iput-object p4, p0, Lcom/tencent/mm/z/a/f/Aclz;->bMI:Lcom/tencent/mm/z/a/c/Cclz;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/Aclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    iget-object v0, v0, Lcom/tencent/mm/z/a/a/Cclz;->bLV:Lcom/tencent/mm/z/a/c/Bclz;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/Aclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    iget-object v0, v0, Lcom/tencent/mm/z/a/a/Cclz;->bLV:Lcom/tencent/mm/z/a/c/Bclz;

    iput-object v0, p0, Lcom/tencent/mm/z/a/f/Aclz;->bLV:Lcom/tencent/mm/z/a/c/Bclz;

    .line 65
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/Aclz;->bLz:Lcom/tencent/mm/z/a/a/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/z/a/a/Bclz;->bLU:Lcom/tencent/mm/z/a/c/Aclz;

    iput-object v0, p0, Lcom/tencent/mm/z/a/f/Aclz;->bLU:Lcom/tencent/mm/z/a/c/Aclz;

    .line 67
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void

    .line 56
    :cond_1
    iput-object p2, p0, Lcom/tencent/mm/z/a/f/Aclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/Aclz;->bLz:Lcom/tencent/mm/z/a/a/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/z/a/a/Bclz;->bLV:Lcom/tencent/mm/z/a/c/Bclz;

    iput-object v0, p0, Lcom/tencent/mm/z/a/f/Aclz;->bLV:Lcom/tencent/mm/z/a/c/Bclz;

    goto :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v2, 0xa

    .line 71
    new-instance v0, Lcom/tencent/mm/z/a/d/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/z/a/d/Bclz;-><init>()V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/Aclz;->bLV:Lcom/tencent/mm/z/a/c/Bclz;

    iget-object v1, p0, Lcom/tencent/mm/z/a/f/Aclz;->url:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/z/a/c/Bclz;->hM(Ljava/lang/String;)Lcom/tencent/mm/z/a/d/Bclz;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    iget-object v1, v0, Lcom/tencent/mm/z/a/d/Bclz;->data:[B

    invoke-static {v1, v2, v2}, Lcom/tencent/mm/sdk/platformtools/Dclz;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/z/a/f/Aclz;->bLU:Lcom/tencent/mm/z/a/c/Aclz;

    iget-object v2, p0, Lcom/tencent/mm/z/a/f/Aclz;->url:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/z/a/d/Bclz;->data:[B

    iget-object v3, p0, Lcom/tencent/mm/z/a/f/Aclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/z/a/c/Aclz;->a(Ljava/lang/String;[BLcom/tencent/mm/z/a/a/Cclz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/Aclz;->bMI:Lcom/tencent/mm/z/a/c/Cclz;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/z/a/f/Aclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    iget-object v2, v2, Lcom/tencent/mm/z/a/a/Cclz;->bMB:[Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/z/a/c/Cclz;->a(Z[Ljava/lang/Object;)V

    .line 97
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/Aclz;->bMI:Lcom/tencent/mm/z/a/c/Cclz;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/z/a/f/Aclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    iget-object v2, v2, Lcom/tencent/mm/z/a/a/Cclz;->bMB:[Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/z/a/c/Cclz;->a(Z[Ljava/lang/Object;)V

    goto :goto_0
.end method
