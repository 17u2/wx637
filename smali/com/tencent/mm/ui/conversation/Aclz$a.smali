.class final Lcom/tencent/mm/ui/conversation/Aclz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/Aclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public cOs:Z

.field dKK:Ljava/lang/String;

.field jtV:Ljava/lang/String;

.field public kvj:Z

.field public kvk:Lcom/tencent/mm/s/Bclz;

.field final synthetic kvl:Lcom/tencent/mm/ui/conversation/Aclz;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/conversation/Aclz;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 135
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/Aclz$a;->kvl:Lcom/tencent/mm/ui/conversation/Aclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/Aclz$a;->jtV:Ljava/lang/String;

    .line 137
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/Aclz$a;->dKK:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/conversation/Aclz;B)V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/conversation/Aclz$a;-><init>(Lcom/tencent/mm/ui/conversation/Aclz;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
