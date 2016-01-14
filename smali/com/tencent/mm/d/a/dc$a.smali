.class public final Lcom/tencent/mm/d/a/dc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/dc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public atB:I

.field public ata:J

.field public awA:Z

.field public awv:Lcom/tencent/mm/protocal/b/MSclz;

.field public aww:Landroid/widget/ImageView;

.field public awx:I

.field public awy:Z

.field public awz:Z

.field public context:Landroid/content/Context;

.field public height:I

.field public maxWidth:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/d/a/dc$a;->atB:I

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mm/d/a/dc$a;->awy:Z

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/d/a/dc$a;->awz:Z

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/dc$a;->awA:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
