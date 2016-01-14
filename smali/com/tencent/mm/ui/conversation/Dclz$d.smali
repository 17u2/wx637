.class final Lcom/tencent/mm/ui/conversation/Dclz$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/Dclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public biy:Ljava/lang/String;

.field public etc:I

.field public kcy:Z

.field public kvj:Z

.field public kwn:Ljava/lang/CharSequence;

.field public kwo:Ljava/lang/CharSequence;

.field public kwp:I

.field public kwq:I

.field public kwr:I

.field public kws:Z

.field public kwt:Z

.field public kwu:Z

.field public kwv:Z

.field public kww:Z

.field public kwx:Z

.field final synthetic kxb:Lcom/tencent/mm/ui/conversation/Dclz;

.field public nickName:Ljava/lang/CharSequence;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/conversation/Dclz;)V
    .locals 1

    .prologue
    .line 937
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/Dclz$d;->kxb:Lcom/tencent/mm/ui/conversation/Dclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/conversation/Dclz;B)V
    .locals 1

    .prologue
    .line 937
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/conversation/Dclz$d;-><init>(Lcom/tencent/mm/ui/conversation/Dclz;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
