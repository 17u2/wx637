.class public abstract Lcom/tencent/mm/ui/contact/Nclz;
.super Lcom/tencent/mm/ui/contact/Mclz;
.source "SourceFile"


# instance fields
.field public cni:Ljava/util/List;

.field public kti:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/Lclz;Ljava/util/List;ZZ)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p4}, Lcom/tencent/mm/ui/contact/Mclz;-><init>(Lcom/tencent/mm/ui/contact/Lclz;Z)V

    .line 27
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/Nclz;->cni:Ljava/util/List;

    .line 28
    iput-boolean p3, p0, Lcom/tencent/mm/ui/contact/Nclz;->kti:Z

    .line 29
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public EQ(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 32
    const/4 v0, -0x1

    return v0
.end method
