.class public Lcom/qq/taf/jce/dynamic/IntField;
.super Lcom/qq/taf/jce/dynamic/NumberField;
.source "SourceFile"


# instance fields
.field private data:I


# direct methods
.method constructor <init>(II)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p2}, Lcom/qq/taf/jce/dynamic/NumberField;-><init>(I)V

    .line 8
    iput p1, p0, Lcom/qq/taf/jce/dynamic/IntField;->data:I

    .line 9
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public get()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/qq/taf/jce/dynamic/IntField;->data:I

    return v0
.end method

.method public getNumber()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/qq/taf/jce/dynamic/IntField;->data:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public set(I)V
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/qq/taf/jce/dynamic/IntField;->data:I

    .line 17
    return-void
.end method
