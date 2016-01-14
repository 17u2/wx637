.class public final Lb/a/a/aclass;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public iIj:Ljava/lang/String;

.field public lfX:Ljava/lang/String;

.field public lfY:Ljava/lang/String;

.field public lfZ:Ljava/lang/String;

.field public lga:Lb/a/a/a/aclass;

.field public lgb:Lb/a/d/hclass;

.field public lgc:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string/jumbo v0, "oob"

    iput-object v0, p0, Lb/a/a/aclass;->lfZ:Ljava/lang/String;

    .line 33
    sget-object v0, Lb/a/d/hclass;->lgt:Lb/a/d/hclass;

    iput-object v0, p0, Lb/a/a/aclass;->lgb:Lb/a/d/hclass;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/aclass;->lgc:Ljava/io/OutputStream;

    .line 35
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public static j(Ljava/lang/Class;)Lb/a/a/a/aclass;
    .locals 3

    .prologue
    .line 51
    const-string/jumbo v0, "Api class cannot be null"

    invoke-static {p0, v0}, Lb/a/g/dclass;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/a/aclass;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object v0

    .line 57
    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Lb/a/b/bclass;

    const-string/jumbo v2, "Error while creating the Api object"

    invoke-direct {v1, v2, v0}, Lb/a/b/bclass;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method
