.class public Lb/a/a/a/cclass;
.super Lb/a/a/a/bclass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/a/cclass$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lb/a/a/a/bclass;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lb/a/d/iclass;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 26
    const-string/jumbo v0, "https://api.twitter.com/oauth/authorize?oauth_token=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lb/a/d/iclass;->token:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bgy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string/jumbo v0, "http://api.twitter.com/oauth/request_token"

    return-object v0
.end method

.method public bgz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    const-string/jumbo v0, "http://api.twitter.com/oauth/access_token"

    return-object v0
.end method
