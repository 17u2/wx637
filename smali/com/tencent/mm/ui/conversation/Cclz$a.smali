.class final Lcom/tencent/mm/ui/conversation/Cclz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/Cclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public aje:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field final synthetic kwk:Lcom/tencent/mm/ui/conversation/Cclz;

.field public kwl:I

.field public kwm:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/conversation/Cclz;)V
    .locals 1

    .prologue
    .line 1316
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/Cclz$a;->kwk:Lcom/tencent/mm/ui/conversation/Cclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/conversation/Cclz;B)V
    .locals 1

    .prologue
    .line 1316
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/conversation/Cclz$a;-><init>(Lcom/tencent/mm/ui/conversation/Cclz;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
