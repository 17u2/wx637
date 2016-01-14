.class public Lb/a/a/a/cclass$a;
.super Lb/a/a/a/cclass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/cclass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lb/a/a/a/cclass;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bgy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const-string/jumbo v0, "https://api.twitter.com/oauth/request_token"

    return-object v0
.end method

.method public final bgz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string/jumbo v0, "https://api.twitter.com/oauth/access_token"

    return-object v0
.end method
