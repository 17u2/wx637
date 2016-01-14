.class public final Lcom/tencent/mm/plugin/webview/b/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public aBw:Ljava/lang/String;

.field public arG:I

.field public ase:Z

.field public fJB:I

.field final synthetic hxI:Lcom/tencent/mm/plugin/webview/b/b;

.field public hxO:Z

.field public hxP:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/b/b;)V
    .locals 1

    .prologue
    .line 873
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/b/b$d;->hxI:Lcom/tencent/mm/plugin/webview/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 874
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/b/b$d;->hxO:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
