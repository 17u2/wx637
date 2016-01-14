.class public final Lcom/tencent/mm/d/a/CKclz;
.super Lcom/tencent/mm/sdk/c/Bclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/CKclz$b;,
        Lcom/tencent/mm/d/a/CKclz$a;
    }
.end annotation


# static fields
.field public static aru:Z

.field public static arv:Z


# instance fields
.field public ave:Lcom/tencent/mm/d/a/CKclz$a;

.field public avf:Lcom/tencent/mm/d/a/CKclz$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/CKclz;->aru:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/CKclz;->arv:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/Bclz;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/CKclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/CKclz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/CKclz;->ave:Lcom/tencent/mm/d/a/CKclz$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/CKclz$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/CKclz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/CKclz;->avf:Lcom/tencent/mm/d/a/CKclz$b;

    .line 8
    const-string/jumbo v0, "ExtCursorForTimeLine"

    iput-object v0, p0, Lcom/tencent/mm/d/a/CKclz;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/CKclz;->arv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/CKclz;->jeQ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
