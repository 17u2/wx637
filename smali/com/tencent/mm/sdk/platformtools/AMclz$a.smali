.class public final Lcom/tencent/mm/sdk/platformtools/AMclz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/AMclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public jhs:Ljava/lang/String;

.field public jht:Ljava/lang/String;

.field public jhu:Ljava/lang/String;

.field public jhv:Ljava/lang/String;

.field public jhw:Ljava/lang/String;

.field public jhx:Ljava/lang/String;

.field public jhy:Ljava/lang/String;

.field public systemId:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/AMclz$a;->jhs:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/AMclz$a;->jht:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/tencent/mm/sdk/platformtools/AMclz$a;->jhu:Ljava/lang/String;

    .line 32
    iput-object p6, p0, Lcom/tencent/mm/sdk/platformtools/AMclz$a;->type:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/tencent/mm/sdk/platformtools/AMclz$a;->jhv:Ljava/lang/String;

    .line 34
    iput-object p7, p0, Lcom/tencent/mm/sdk/platformtools/AMclz$a;->jhw:Ljava/lang/String;

    .line 35
    iput-object p8, p0, Lcom/tencent/mm/sdk/platformtools/AMclz$a;->jhx:Ljava/lang/String;

    .line 36
    iput-object p9, p0, Lcom/tencent/mm/sdk/platformtools/AMclz$a;->systemId:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lcom/tencent/mm/sdk/platformtools/AMclz$a;->jhy:Ljava/lang/String;

    .line 38
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
