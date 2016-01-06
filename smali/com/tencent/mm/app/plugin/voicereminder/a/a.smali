.class public final Lcom/tencent/mm/app/plugin/voicereminder/a/a;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private ans:Lcom/tencent/mm/q/d;

.field private ant:Lcom/tencent/mm/q/a;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;I)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/b/aea;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aea;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxM:Lcom/tencent/mm/aq/a;

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/b/aeb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aeb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxN:Lcom/tencent/mm/aq/a;

    .line 27
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/opvoicereminder"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 28
    const/16 v1, 0x14b

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxK:I

    .line 29
    const/16 v1, 0x96

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxO:I

    .line 30
    const v1, 0x3b9aca96

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxP:I

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vl()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/a;->ant:Lcom/tencent/mm/q/a;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/a;->ant:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aea;

    check-cast v0, Lcom/tencent/mm/protocal/b/aea;

    .line 34
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/aea;->iiE:I

    .line 35
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/aea;->iOv:Ljava/util/LinkedList;

    .line 36
    iput p2, v0, Lcom/tencent/mm/protocal/b/aea;->iOu:I

    .line 37
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 41
    iput-object p2, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/a;->ans:Lcom/tencent/mm/q/d;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/a;->ant:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/app/plugin/voicereminder/a/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/a;->ans:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 56
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x14b

    return v0
.end method
