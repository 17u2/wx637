.class public final Lcom/tencent/mm/ac/h$a;
.super Lcom/tencent/mm/q/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final bNK:Lcom/tencent/mm/protocal/x$a;

.field private final bNL:Lcom/tencent/mm/protocal/x$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/q/h;-><init>()V

    .line 83
    new-instance v0, Lcom/tencent/mm/protocal/x$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/x$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/h$a;->bNK:Lcom/tencent/mm/protocal/x$a;

    .line 84
    new-instance v0, Lcom/tencent/mm/protocal/x$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/x$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/h$a;->bNL:Lcom/tencent/mm/protocal/x$b;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 98
    const/16 v0, 0x27

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final tI()Lcom/tencent/mm/protocal/h$c;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ac/h$a;->bNK:Lcom/tencent/mm/protocal/x$a;

    return-object v0
.end method

.method public final tJ()Lcom/tencent/mm/protocal/h$d;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ac/h$a;->bNL:Lcom/tencent/mm/protocal/x$b;

    return-object v0
.end method

.method public final vk()I
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x1

    return v0
.end method
