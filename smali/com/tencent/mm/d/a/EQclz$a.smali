.class public final Lcom/tencent/mm/d/a/EQclz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/EQclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public arO:Lcom/tencent/mm/storage/ADclz;

.field public ayG:Landroid/widget/ImageView;

.field public ayH:Landroid/widget/ImageView;

.field public ayI:Landroid/widget/ProgressBar;

.field public ayJ:I

.field public h:I

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
