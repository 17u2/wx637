.class public final Lcom/tencent/mm/ae/b$l;
.super Lcom/tencent/mm/ae/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ae/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bPf:Lcom/tencent/mm/protocal/b/acr;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 411
    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lcom/tencent/mm/ae/b$q;-><init>(I)V

    .line 412
    new-instance v0, Lcom/tencent/mm/protocal/b/acr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/acr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ae/b$l;->bPf:Lcom/tencent/mm/protocal/b/acr;

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ae/b$l;->bPf:Lcom/tencent/mm/protocal/b/acr;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/acr;->fxu:Ljava/lang/String;

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ae/b$l;->bPf:Lcom/tencent/mm/protocal/b/acr;

    iput p2, v0, Lcom/tencent/mm/protocal/b/acr;->ixi:I

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ae/b$l;->bPf:Lcom/tencent/mm/protocal/b/acr;

    iput-object v0, p0, Lcom/tencent/mm/ae/b$q;->bPo:Lcom/tencent/mm/aq/a;

    .line 416
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
