.class public abstract Lcom/tencent/mm/protocal/Aclz$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/Aclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field protected NAME:Ljava/lang/String;

.field protected ihe:Ljava/lang/String;

.field protected ihf:I

.field protected ihg:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 725
    const-string/jumbo v0, "noName"

    iput-object v0, p0, Lcom/tencent/mm/protocal/Aclz$c;->NAME:Ljava/lang/String;

    .line 727
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/Aclz$c;->ihe:Ljava/lang/String;

    .line 729
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/protocal/Aclz$c;->ihf:I

    .line 731
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/Aclz$c;->ihg:Z

    .line 734
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .prologue
    .line 742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 725
    const-string/jumbo v0, "noName"

    iput-object v0, p0, Lcom/tencent/mm/protocal/Aclz$c;->NAME:Ljava/lang/String;

    .line 727
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/Aclz$c;->ihe:Ljava/lang/String;

    .line 729
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/protocal/Aclz$c;->ihf:I

    .line 731
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/Aclz$c;->ihg:Z

    .line 743
    iput-object p1, p0, Lcom/tencent/mm/protocal/Aclz$c;->NAME:Ljava/lang/String;

    .line 744
    iput-object p2, p0, Lcom/tencent/mm/protocal/Aclz$c;->ihe:Ljava/lang/String;

    .line 745
    iput p3, p0, Lcom/tencent/mm/protocal/Aclz$c;->ihf:I

    .line 746
    iput-boolean p4, p0, Lcom/tencent/mm/protocal/Aclz$c;->ihg:Z

    .line 747
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final aMA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 753
    iget-object v0, p0, Lcom/tencent/mm/protocal/Aclz$c;->ihe:Ljava/lang/String;

    return-object v0
.end method

.method public final aMB()I
    .locals 1

    .prologue
    .line 757
    iget v0, p0, Lcom/tencent/mm/protocal/Aclz$c;->ihf:I

    return v0
.end method

.method public final aMC()Z
    .locals 1

    .prologue
    .line 761
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/Aclz$c;->ihg:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 749
    iget-object v0, p0, Lcom/tencent/mm/protocal/Aclz$c;->NAME:Ljava/lang/String;

    return-object v0
.end method
