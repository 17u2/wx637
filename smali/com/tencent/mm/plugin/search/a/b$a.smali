.class final Lcom/tencent/mm/plugin/search/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field fGN:I

.field fGO:Ljava/lang/String;

.field fGP:Z

.field id:I

.field uri:Ljava/lang/String;

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 202
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/search/a/b$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 203
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 1

    .prologue
    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput p1, p0, Lcom/tencent/mm/plugin/search/a/b$a;->id:I

    .line 207
    iput p2, p0, Lcom/tencent/mm/plugin/search/a/b$a;->fGN:I

    .line 208
    iput-object p3, p0, Lcom/tencent/mm/plugin/search/a/b$a;->uri:Ljava/lang/String;

    .line 209
    iput-object p4, p0, Lcom/tencent/mm/plugin/search/a/b$a;->fGO:Ljava/lang/String;

    .line 210
    iput-object p5, p0, Lcom/tencent/mm/plugin/search/a/b$a;->username:Ljava/lang/String;

    .line 211
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
