.class public final Lcom/tencent/mm/compatible/i/Aclz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/i/Aclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public duration:I

.field public filename:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/compatible/i/Aclz$a;->filename:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/compatible/i/Aclz$a;->bitmap:Landroid/graphics/Bitmap;

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/compatible/i/Aclz$a;->duration:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
